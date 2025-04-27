#include "Usart.hpp" // for Usart
#include "gpioaregisters.hpp" // for GPIOA
#include "usart2registers.hpp" // USART2

Usart::Usart()
{}

void Usart::SendMessage(std::string message)
{
  std::size_t i = 0;
  while(i < message.length())
  {
    while(!USART2::SR::TXE::DataRegisterEmpty::IsSet())
    {
    }
    USART2::DR::Write(message[i++]);
  }
}

void Usart::ConfigUsart()
{
  GPIOA::MODER::MODER3::Alternate::Set();
  GPIOA::MODER::MODER2::Alternate::Set();
  GPIOA::AFRL::AFRL3::Af7::Set();
  GPIOA::AFRL::AFRL2::Af7::Set();
  USART2::CR1::OVER8::OversamplingBy16::Set();
  USART2::CR1::M::Data8bits::Set();
  USART2::CR2::STOP::Value0::Set(); // 1 stop bit
  USART2::CR1::PCE::ParityControlDisable::Set();
  USART2::CR1::TXEIE::InterruptWhenTXE::Set();
  constexpr std::uint32_t SystemCoreClock = 8'000'000U;
  constexpr std::uint32_t BaudRate = 9600;
  double UsartDivDouble = 1.0 / (BaudRate * 8 * (2 - USART2::CR1::OVER8::Get())) * SystemCoreClock;
  uint32_t UsartDivMantissa = static_cast<uint32_t>(UsartDivDouble);
  uint16_t UsartDivFraction = static_cast<uint32_t>(round((UsartDivDouble - UsartDivMantissa) * 16));
  USART2::BRR::DIV_Mantissa::Set(UsartDivMantissa);
  USART2::BRR::DIV_Fraction::Set(UsartDivFraction);
  USART2::SR::TC::TransmitionNotComplete::Set();
}