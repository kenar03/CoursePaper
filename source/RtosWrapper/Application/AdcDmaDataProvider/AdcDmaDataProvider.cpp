#include "AdcDmaDataProvider.hpp"   // for AdcDmaDataProvider

AdcDmaDataProvider :: AdcDmaDataProvider() : data(0)
{
}

void AdcDmaDataProvider :: ConfigDma()
{
  DMA2::S0CR::EN::Value0::Set();
  DMA2::S0CR::CHSEL::Value0::Set();
  DMA2::S0CR::MSIZE::Value2::Set();
  DMA2::S0CR::PSIZE::Value2::Set();
  DMA2::S0CR::CIRC::Value1::Set();
  DMA2::S0CR::MINC::Value0::Set();
  DMA2::S0CR::PINC::Value0::Set();
  DMA2::S0CR::DIR::Value0::Set();
  DMA2::S0PAR::Write(ADC1::DR::Address);
  DMA2::S0M0AR::Write(reinterpret_cast<std::uint32_t>(&data));
  DMA2::S0NDTR::Write(1);
  DMA2::S0CR::EN::Value1::Set();
};

void AdcDmaDataProvider :: ConfigAdc()
{
  ConfigDma();
  ADC1::CR1::RES::Bits12::Set();
  ADC1::CR2::EOCS::SingleConversion::Set();
  ADC1::CR1::SCAN::Enable::Set();
  ADC1::CR2::CONT::ContinuousConversion::Set();
  ADC1::CR2::DMA::Enable::Set();
  ADC1::SQR1::L::Conversions1::Set();
  ADC1::SQR3::SQ1::Channel0::Set();
  ADC1::SMPR2::SMP0::Cycles480::Set();
  ADC1::CR2::DDS::DMARequest::Set();
  ADC1::CR2::ADON::Enable::Set();
  ADC1::CR2::SWSTART::On::Set();
};

std::uint32_t AdcDmaDataProvider :: GetRawData()
{
  return static_cast<std::uint32_t>(data);
};