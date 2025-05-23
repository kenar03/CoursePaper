#include "rtos.hpp"         // for Rtos

#include "rccregisters.hpp" // for RCC

#include "gpioaregisters.hpp"  // for GPIOA
#include "gpiocregisters.hpp"  // for GPIOC
#include "usart2registers.hpp" // for Usart2 registers

#include "AdcDmaDataProvider.hpp" // for AdcDmaDataProvider
#include "DigitalFilter.hpp" // for DigitalFilter
#include "Voltage.hpp" // for Voltage
#include "DataRepository.hpp" // for DataRepository
#include "LedController.hpp" // for LedController
#include "LedCalculator.hpp" // for LedCalculator
#include "Usart.hpp" // for Usart
#include "Formatter.hpp" // for Formatter
#include "LedSwitcher.hpp" // for LedSwitcher
#include "LedConfig.hpp" // for tLeds

#include "MeasurementTask.hpp" // for MeasurementTask
#include "UsartTask.hpp" // for UsartTask

std::uint32_t SystemCoreClock = 8'000'000U;

extern "C" {
  int __low_level_init(void)
  {
    //Switch on external 8 MHz oscillator
    RCC::CR::HSEON::On::Set();
    while (RCC::CR::HSERDY::NotReady::IsSet())
    {

    }
    //Switch system clock on external oscillator
    RCC::CFGR::SW::Hse::Set();
    while (!RCC::CFGR::SWS::Hse::IsSet())
    {

    }
    RCC::CR::HSION::Off::Set();
    
    //Switch on clock on PortA and PortC
    RCC::AHB1ENRPack<
      RCC::AHB1ENR::GPIOCEN::Enable,
      RCC::AHB1ENR::GPIOAEN::Enable
        >::Set();

    RCC::APB2ENR::SYSCFGEN::Enable::Set();

    //LED1 on PortA.5, set PortA.5 as output
    GPIOA::MODER::MODER5::Output::Set();

    /* LED2 on PortC.9, LED3 on PortC.8, LED4 on PortC.5 so set PortC.5,8,9 as output */
    GPIOC::MODERPack<
      GPIOC::MODER::MODER5::Output,
      GPIOC::MODER::MODER8::Output,
      GPIOC::MODER::MODER9::Output
        >::Set();
    // Potentiometer on Port A0
    GPIOA::MODER::MODER0::Analog::Set();
    // RCC on ADC
    RCC::APB2ENR::ADC1EN::Enable::Set();
    // RCC on DMA
    RCC::AHB1ENR::DMA2EN::Enable::Set();
    // RCC on USART2
    RCC::APB1ENR::USART2EN::Enable::Set();
    return 1;
  }
}

constexpr auto dt = 0.1f;
constexpr auto rc = 1.0f;
constexpr auto minAdcCounts = 2U;
constexpr auto maxAdcCounts = 4093U;
constexpr auto minVoltage = 0.0001f;
constexpr auto maxVoltage = 3.275f;
constexpr uint8_t maxLedAmount = 4U;

LedSwitcher<GPIOC, 5> led1;
LedSwitcher<GPIOC, 8> led2;
LedSwitcher<GPIOC, 9> led3;
LedSwitcher<GPIOA, 5> led4;

tLeds leds = {
    &led1,
    &led2,
    &led3,
    &led4};

AdcDmaDataProvider adc;
DigitalFilter digitalFilter(dt, rc);
Voltage<maxAdcCounts, minAdcCounts, maxVoltage, minVoltage> voltage(static_cast<IRawDataProvider&>(adc));
DataRepository dataReposiitory;
LedCalculator ledCalculator(maxLedAmount, maxVoltage);
LedController ledController(leds, maxLedAmount);
auto& usart = Usart::Instance();
Formatter formatter;

MeasurementTask measurementTask(adc, digitalFilter, voltage, ledCalculator, ledController, dataReposiitory);
UsartTask usartTask(dataReposiitory, usart, formatter);

int main()
{
  adc.ConfigAdc();
  usart.ConfigUsart();
  using namespace OsWrapper;
  Rtos::CreateThread(measurementTask, "MeasurementTask", ThreadPriority::priorityMax);
  Rtos::CreateThread(usartTask, "UsartTask", ThreadPriority::lowest);
  Rtos::Start();
  return 0;
}