#ifndef LEDSWITCHER_H
#define LEDSWITCHER_H

#include "ILedSwitcher.hpp" // for ILedSwitcher

template<typename Tport, int pinNumber>
class LedSwitcher : public ILedSwitcher
{
public:        
  void Light() override
  {
    Tport::ODR::Set(1 << pinNumber);
  }
  
  void Off() override
  {
    Tport::ODR::Write(Tport::ODR::Get() &~ (1 << pinNumber));
  }
  
  void Toggle() override {
    Tport::ODR::Toggle(1 << pinNumber);
  }
};

#endif