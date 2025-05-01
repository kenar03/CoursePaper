#ifndef DIGITALFILTER_HPP
#define DIGITALFILTER_HPP

#include "IDigitalFilter.hpp" // for IDigitalFilter

class DigitalFilter : public IDigitalFilter
{
public:
  DigitalFilter(const float& dt, const float& rc);
  float FilterValue(float value) override;
private:
  const float& dt;
  const float& rc;
  float oldValue;
  bool isFirstTime;
};

#endif