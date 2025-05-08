#ifndef IUSART_HPP
#define IUSART_HPP

#include <string> // for std::string

class IUsart
{
public:
  virtual void SendMessage(const char* message) = 0;
  virtual bool IsBusy() = 0;
};

#endif