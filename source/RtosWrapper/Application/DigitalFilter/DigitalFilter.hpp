#ifndef DIGITALFILTER_HPP
#define DIGITALFILTER_HPP

#include "IDigitalFilter.hpp" // for IDigitalFilter
#include "math.h" // for tau calculation

class DigitalFilter : public IDigitalFilter
{
public:
  DigitalFilter();
  float FilterValue(float value) override;
private:
  float oldValue;
  float& dt;
  float& rc;
  const float tau = 1 - exp(- dt / rc);
};

#endif