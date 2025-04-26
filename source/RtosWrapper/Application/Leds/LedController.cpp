#include "LedController.hpp" // for LedCalculator
#include "gpioaregisters.hpp" // for GPIOA
#include "gpiocregisters.hpp" // for GPIOC

LedController::LedController()
{}

void LedController::Indicate(uint8_t ledAmount)
{
  switch(ledAmount)
  {
  case 1U:
    GPIOA::ODR::Set(1 << 5); // on led1
    GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 9)); // off led2
    GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 8)); // off led3
    GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 5)); // off led4
    break;
  case 2U:
    GPIOA::ODR::Set(1 << 5); // on led1
    GPIOC::ODR::Set(1 << 9); // on led2
    GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 8)); // off led3
    GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 5)); // off led4
    break;
  case 3U:
    GPIOA::ODR::Set(1 << 5); // on led1
    GPIOC::ODR::Set(1 << 9); // on led2
    GPIOC::ODR::Set(1 << 8); // on led3
    GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 5)); // off led4
    break;
  case 4U:
    GPIOA::ODR::Set(1 << 5); // on led1
    GPIOC::ODR::Set(1 << 9); // on led2
    GPIOC::ODR::Set(1 << 8); // on led3
    GPIOC::ODR::Set(1 << 5); // on led4
    break;
  default:
    GPIOA::ODR::Write(GPIOA::ODR::Get() &~ (1 << 5)); // off led1
    GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 9)); // off led2
    GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 8)); // off led3
    GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 5)); // off led4
    break;
  }
}