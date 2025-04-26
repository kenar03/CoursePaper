#ifndef FORMATTER_HPP
#define FORMATTER_HPP

#include "IFormatter.hpp" // for IFormatter

class Formatter : public IFormatter
{
public:
  Formatter();
  std::string FormatString(const float value, const uint8_t precision, const std::string unit, bool isFilteredValue = false) override;
};

#endif