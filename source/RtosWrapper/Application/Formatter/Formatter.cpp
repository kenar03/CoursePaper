#include "Formatter.hpp" // for Formatter
#include <sstream> // for std::ostringstream

Formatter :: Formatter()
{}

std::string FormatString(const float value, const uint8_t precision, const std::string unit, bool isFilteredValue = false)
{
  std::ostringstream oss;
  oss.precision(precision);
  if (!isFilteredValue)
  {
    oss << "Неотфильтрованное напряжение: " << std::fixed << value << unit << std::endl;
  }
  else
  {
    oss << "Напряжение: " << std::fixed << value << unit << std::endl;
  }
  return std::move(oss).str();
}