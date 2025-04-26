#ifndef IDIGITALFILTER_HPP
#define IDIGITALFILTER_HPP

template<typename T>
class IDigitalFilter
{
public:
  virtual T FilterValue(T value) = 0;
};

#endif