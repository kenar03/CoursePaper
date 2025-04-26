#include "Formatter.hpp" // for Formatter
#include <sstream> // for std::ostringstream

Formatter :: Formatter()
{}

std::string FormatString(const float value, const uint8_t precision, const std::string unit, bool isFilteredValue = false)
{
  std::ostringstream oss;
  oss.precision(precision);
  switch(isFilteredValue)
  {
  case false:
    oss << "Неотфильтрованное напряжение: " << std::fixed << value << unit << std::endl;
    break;
  case true:
    oss << "Напряжение: " << std::fixed << value << unit << std::endl;
    break;
  }
  return std::move(oss).str();
}