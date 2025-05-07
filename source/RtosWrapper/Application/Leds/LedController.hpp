#ifndef LEDCONTROLLER_HPP
#define LEDCONTROLLER_HPP

#include "ILedController.hpp" // for ILedController
#include "LedConfig.hpp" // for tLeds

class LedController : public ILedController
{
public:
  LedController(tLeds& ledsArr, const uint8_t& maxLedAmount);
  void Indicate(uint8_t ledAmount) override;
private:
  tLeds& leds;
  const uint8_t& mMaxLedAmount;
};

#endif