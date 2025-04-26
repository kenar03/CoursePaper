#ifndef IFORMATTER_HPP
#define IFORMATTER_HPP

#include <string> // for std::string

class IFormatter
{
public:
  virtual std::string FormatString(const float value, const uint8_t precision, const std::string unit, bool isFilteredValue) = 0;
};

#endif