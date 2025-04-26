#ifndef IUSART_HPP
#define IUSART_HPP

#include <string> // for std::string

class IUsart
{
public:
  virtual void SendMessage(std::string message) = 0;
};

#endif