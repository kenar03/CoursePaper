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

private:
  static constexpr std::size_t mBufferCapacity = 128;
  char mBuffer[mBufferCapacity];
  std::size_t mBufferLength;
  std::size_t mIndex;
};

#endif