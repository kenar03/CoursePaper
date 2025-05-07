#ifndef ILEDSWITCHER_H
#define ILEDSWITCHER_H

class ILedSwitcher
{
public:
  virtual void Light() = 0;
  virtual void Off() = 0;
  virtual void Toggle() = 0;
};

#endif