#include "LedController.hpp" // for LedCalculator

LedController::LedController(tLeds& ledsArr, const uint8_t& maxLedAmount) : leds(ledsArr), mMaxLedAmount(maxLedAmount)
{
}

void LedController::Indicate(uint8_t ledAmount)
{ 
  for(uint8_t i = 0; i < mMaxLedAmount; ++i)
  {
    if(i < ledAmount)
    {
      leds[i]->Light();
    }
    else
    {
      leds[i]->Off();
    }
  }
}