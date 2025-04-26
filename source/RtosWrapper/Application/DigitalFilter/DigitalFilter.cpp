#include "DigitalFilter.hpp" // for DigitalFilter

DigitalFilter :: DigitalFilter() : dt(dt), rc(rc)
{
}

float DigitalFilter :: FilterValue(float value)
{
  static bool isFirstTime = true;
  if(isFirstTime)
  {
    oldValue = value;
    return value;
  }
  auto filteredValue = oldValue + (value - oldValue) * tau;
  oldValue = filteredValue;
  return filteredValue;
}