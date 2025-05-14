#ifndef ADCDMADATAPROVIDER_HPP
#define ADCDMADATAPROVIDER_HPP

#include "adc1registers.hpp"   // for ADC1
#include "adccommonregisters.hpp"  // for ADC
#include "dma2registers.hpp"     // For DMA2
#include "IRawDataProvider.hpp"      // for IRawDataProvider

class AdcDmaDataProvider : public IRawDataProvider
{
public:
  AdcDmaDataProvider();
  std::uint32_t GetRawData() override;
  void ConfigAdc();
private:
  std::uint32_t data;
  void ConfigDma();
};

#endif