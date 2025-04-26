#ifndef DIGITALFILTER_HPP
#define DIGITALFILTER_HPP

#include "IDigitalFilter.hpp" // for IDigitalFilter

template<typename T, const T& dt, const T& rc>
class DigitalFilter : public IDigitalFilter<T>
{
public:
  using tValueType = T;
  tValueType FilterValue(tValueType value) override
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
private:
  tValueType oldValue;
  const float tau = 1 - exp(- dt / rc);
};

#endif