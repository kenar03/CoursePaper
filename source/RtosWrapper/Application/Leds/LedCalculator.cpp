#include "LedCalculator.hpp" // for LedCalculator
#include <cmath> // for ceil

LedCalculator::LedCalculator(const uint8_t& maxLedAmount, const float& maxVoltage) : mMaxLedAmount(maxLedAmount), mVref(maxVoltage)
{}

uint8_t LedCalculator::Calculate(float adcVoltage)
{
  return static_cast<uint8_t>(ceil((adcVoltage * mMaxLedAmount) / mVref));
}