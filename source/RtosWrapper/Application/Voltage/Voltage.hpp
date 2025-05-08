#ifndef VOLTAGE_HPP
#define VOLTAGE_HPP

#include "IRawDataProvider.hpp" // for IRawDataProvider
#include "IVoltage.hpp" // for IVoltage

template<const uint32_t& maxAdcCounts, const uint32_t& minAdcCounts, const float& maxVoltage, const float& minVoltage>
class Voltage : public IVoltage
{
public:
  Voltage(IRawDataProvider& data) : mData(data)
  {
  }
  float Measure()
  {
    auto voltageValue = CalculateGain() * (static_cast<float>(mData.GetRawData())) + CalculateOffset();
    return voltageValue;
  }
private:
  float CalculateGain()
  {
    float gain = static_cast<float>((maxVoltage - minVoltage) / (maxAdcCounts - minAdcCounts));
    return gain;
  }
  float CalculateOffset()
  {
    float offset = static_cast<float>(maxVoltage - CalculateGain() * maxAdcCounts);
    return offset;
  }
  
  IRawDataProvider& mData;
};

#endif