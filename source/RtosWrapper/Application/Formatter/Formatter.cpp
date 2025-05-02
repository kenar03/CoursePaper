#include "Formatter.hpp" // for Formatter
#include <string> // for std::snprintf

Formatter :: Formatter() : mPrefix(nullptr)
{}

char* Formatter :: FormatString(const float value, const uint8_t precision, const char* unit, bool isFilteredValue)
{
  mPrefix = isFilteredValue
    ? "Отфильтрованное напряжение: "
      : "Неотфильтрованное напряжение: ";
  
  std::snprintf(mBuffer, sizeof(mBuffer), "%s%.*f%s\r\n", mPrefix, precision, static_cast<double>(value), unit);
      
  return mBuffer;
}