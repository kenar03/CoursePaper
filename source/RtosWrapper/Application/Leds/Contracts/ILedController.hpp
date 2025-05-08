#ifndef ILEDCONTROLLER_HPP
#define ILEDCONTROLLER_HPP

#include <cstdint> // for std::uint8_t

class ILedController
{
public:
  virtual void Indicate(uint8_t ledAmount) = 0;
};

#endif