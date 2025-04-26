#include "AdcDmaDataProvider.hpp"   // for AdcDmaDataProvider

AdcDmaDataProvider :: AdcDmaDataProvider() : data(0)
{
}

void AdcDmaDataProvider :: ConfigDma()
{
  DMA2::S0CR::EN::Value0::Set();             // disable
  DMA2::S0CR::CHSEL::Value0::Set();             // channel 0 (adc channel)
  DMA2::S0CR::CT::Value0::Set();                // DMA_SxM0AR
  DMA2::S0CR::DBM::Value0::Set();               // off buffer switching
  DMA2::S0CR::MSIZE::Value2::Set();             // word (32-bit)
  DMA2::S0CR::PSIZE::Value2::Set();             // word (32-bit)
  DMA2::S0CR::CIRC::Value1::Set();             // circle DMA
  DMA2::S0CR::DIR::Value0::Set();               // from peripheral to memory
  DMA2::S0CR::PFCTRL::Value0::Set();            // DMA controller
  DMA2::S0PAR::Write(ADC1::DR::Address);       // get from peripheral
  DMA2::S0M0AR::Write(reinterpret_cast<std::uint32_t>(&data));                // write data to address
  DMA2::S0NDTR::Write(1);                       // number of data items to transfer bit
  DMA2::S0CR::EN::Value1::Set();              // enable
};

void AdcDmaDataProvider :: ConfigAdc()
{
  ConfigDma();
  ADC1::CR1::RES::Bits12::Set();
  ADC1::CR1::SCAN::Enable::Set();
  ADC1::CR2::CONT::ContinuousConversion::Set();
  ADC1::CR2::DMA::Enable::Set();                // Enable DMA
  ADC1::CR2::DDS::DMARequest::Set();
  ADC1::CR2::ADON::Enable::Set();
  ADC1::CR2::SWSTART::On::Set();
};

std::uint32_t AdcDmaDataProvider :: GetRawData()
{
  return static_cast<std::uint32_t>(data);
};