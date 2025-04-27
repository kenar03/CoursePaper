#ifndef USARTINTERRUPTHANDLER_HPP
#define USARTINTERRUPTHANDLER_HPP

#include "usart2registers.hpp" // for USART2
#include "Usart.hpp" // for Usart

template<typename Tusart, auto &usart>
class UsartInterruptHandler
{
public:
  void static HandleMessage()
  {
    if (Tusart::SR::TXE::DataRegisterEmpty::IsSet())
    {
      if (usart.mIndex < usart.mBuffer.length())
      {
        Tusart::DR::Write(usart.mBuffer[usart.mIndex++]);
      }
    }
  }
};

#endif