#ifndef USART_HPP
#define USART_HPP

#include "IUsart.hpp" // for IUsart

class Usart : public IUsart
{
public:
  Usart();
  void SendMessage(std::string message) override;
private:
  void ConfigUsart();
};

#endif