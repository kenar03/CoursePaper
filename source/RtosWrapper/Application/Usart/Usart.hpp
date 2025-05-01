#ifndef USART_HPP
#define USART_HPP

#include "IUsart.hpp" // for IUsart

class Usart : public IUsart
{
public:
    static Usart& Instance();
    Usart();
    void ConfigUsart();
    void SendMessage(const char* message) override;
    bool IsBusy() override;
    void HandleInterrupt();

    static constexpr std::size_t BufferCapacity = 128;

private:


    char           mBuffer[BufferCapacity];
    std::size_t    mBufferLength;
    std::size_t    mIndex;
};

#endif