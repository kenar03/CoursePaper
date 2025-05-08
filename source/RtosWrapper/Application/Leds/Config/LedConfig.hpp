#ifndef LEDCONFIG_H
#define LEDCONFIG_H
#include <array> // for std::array
#include "ILedSwitcher.hpp" // for ILedSwitcher

using tLeds = std::array<ILedSwitcher*, 4>;

#endif