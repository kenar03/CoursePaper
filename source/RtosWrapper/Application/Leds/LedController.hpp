#ifndef LEDCONTROLLER_HPP
#define LEDCONTROLLER_HPP

#include "ILedController.hpp" // for ILedController

class LedController : public ILedController
{
public:
  LedController();
  void Indicate(uint8_t ledAmount) override;
};

#endif