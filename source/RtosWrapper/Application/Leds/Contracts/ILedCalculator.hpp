#ifndef ILEDCALCULATOR_HPP
#define ILEDCALCULATOR_HPP

#include <cstdint> // for std::uint8_t

class ILedCalculator
{
public:
  virtual uint8_t Calculate(float adcVoltage) = 0;
};

#endif