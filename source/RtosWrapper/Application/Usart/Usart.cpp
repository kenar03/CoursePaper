#include "Usart.hpp"
#include "gpioaregisters.hpp"
#include "usart2registers.hpp"
#include "nvicregisters.hpp"
#include <cmath>

Usart& Usart::Instance()
{
    static Usart inst;
    return inst;
}

Usart::Usart()
  : mBufferLength(0),
    mIndex(0)
{ }

void Usart::ConfigUsart()
{
    GPIOA::MODER::MODER2::Alternate::Set();
    GPIOA::MODER::MODER3::Alternate::Set();
    GPIOA::AFRL::AFRL2::Af7::Set();
    GPIOA::AFRL::AFRL3::Af7::Set();

    USART2::CR1::OVER8::OversamplingBy16::Set();
    USART2::CR1::M::Data8bits::Set();
    USART2::CR1::PCE::ParityControlDisable::Set();
    USART2::CR2::STOP::Value0::Set();

    constexpr uint32_t SystemCoreClock = 8'000'000;
    constexpr uint32_t BaudRate        = 9'600U;
    double divisor = static_cast<double>(SystemCoreClock) / (BaudRate * 16.0);
    uint32_t mant  = static_cast<uint32_t>(divisor);
    uint32_t frac  = static_cast<uint32_t>(std::round((divisor - mant) * 16.0));
    USART2::BRR::DIV_Mantissa::Set(mant);
    USART2::BRR::DIV_Fraction::Set(frac);
    
    USART2::CR1::UE::Enable::Set();
    USART2::CR1::TE::Enable::Set();
    NVIC::ISER1::Write(1U << 6U);
}

void Usart::SendMessage(const char* message)
{
    if (mBufferLength != 0)
        return;

    std::size_t len = std::strlen(message);
    if (len >= BufferCapacity)
        len = BufferCapacity - 1;
    std::memcpy(mBuffer, message, len);
    mBuffer[len] = '\0';

    mBufferLength = len;
    mIndex = 0;

    if (USART2::SR::TXE::DataRegisterEmpty::IsSet())
        USART2::DR::Write(static_cast<uint8_t>(mBuffer[mIndex++]));

    USART2::CR1::TXEIE::InterruptWhenTXE::Set();
}

bool Usart::IsBusy()
{
  return mBufferLength != 0;
}

void Usart::HandleInterrupt()
{
    if (!USART2::SR::TXE::DataRegisterEmpty::IsSet())
        return;

    if (mIndex < mBufferLength)
    {
        USART2::DR::Write(static_cast<uint8_t>(mBuffer[mIndex++]));
    }
    else
    {
        USART2::CR1::TXEIE::InterruptInhibited::Set();
        mBufferLength = 0;
        mIndex        = 0;
    }
}
