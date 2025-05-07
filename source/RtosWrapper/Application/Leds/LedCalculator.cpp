#include "LedCalculator.hpp" // for LedCalculator
#include <cmath> // for std::ceil

LedCalculator::LedCalculator(const uint8_t& maxLedAmount, const float& maxVoltage) : mMaxLedAmount(maxLedAmount), mVref(maxVoltage)
{}

uint8_t LedCalculator::Calculate(float adcVoltage)
{
  uint8_t ledAmount = static_cast<uint8_t>(std::ceil((adcVoltage * mMaxLedAmount) / mVref));
  if (ledAmount > mMaxLedAmount)
  {
    ledAmount = mMaxLedAmount;
  }
  return ledAmount;
}