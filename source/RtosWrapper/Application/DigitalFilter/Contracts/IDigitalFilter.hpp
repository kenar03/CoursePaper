#ifndef IDIGITALFILTER_HPP
#define IDIGITALFILTER_HPP

class IDigitalFilter
{
public:
  virtual float FilterValue(float value) = 0;
};

#endif