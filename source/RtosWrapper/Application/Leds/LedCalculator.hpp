#ifndef LEDCALCULATOR_HPP
#define LEDCALCULATOR_HPP

#include "ILedCalculator.hpp" // for ILedCalculator

class LedCalculator : public ILedCalculator
{
public:
  LedCalculator(const uint8_t& maxLedAmount, const float& maxVoltage);
  uint8_t Calculate(float adcVoltage) override;
private:
  const uint8_t& mMaxLedAmount;
  const float& mVref;
};

#endif