#ifndef IFORMATTER_HPP
#define IFORMATTER_HPP

#include <string> // for std::string

class IFormatter
{
public:
  virtual char* FormatString(const float value, const uint8_t precision, const char* unit, bool isFilteredValue) = 0;
};

#endif