#ifndef FORMATTER_HPP
#define FORMATTER_HPP

#include "IFormatter.hpp" // for IFormatter

class Formatter : public IFormatter
{
public:
  Formatter();
  char* FormatString(const float value, const uint8_t precision, const char* unit, bool isFilteredValue = false) override;
private:
  char mBuffer[250];
  const char* mPrefix;
};

#endif