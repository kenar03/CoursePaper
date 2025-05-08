#include "DigitalFilter.hpp" // for DigitalFilter
#include <cmath> // for std::exp

DigitalFilter::DigitalFilter(const float& dt, const float& rc)
: dt(dt), rc(rc), oldValue(0.0f), isFirstTime(true) {}

float DigitalFilter::FilterValue(float value)
{
  if (isFirstTime)
  {
    oldValue = value;
    isFirstTime = false;
    return value;
  }
  
  float tau = 1.0f - std::exp(-dt / rc);
  float filteredValue = oldValue + (value - oldValue) * tau;
  oldValue = filteredValue;
  return filteredValue;
}