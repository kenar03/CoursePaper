#include "Formatter.hpp" // for Formatter
#include <sstream> // for std::ostringstream

Formatter :: Formatter()
{}

std::string Formatter :: FormatString(const float value, const uint8_t precision, const std::string unit, bool isFilteredValue)
{
  std::ostringstream oss;
  oss.precision(precision);
  if (!isFilteredValue)
  {
    oss << "Неотфильтрованное напряжение: " << std::fixed << value << unit << "\r\n";
  }
  else
  {
    oss << "Напряжение: " << std::fixed << value << unit << "\r\n";
  }
  return std::move(oss).str();
}