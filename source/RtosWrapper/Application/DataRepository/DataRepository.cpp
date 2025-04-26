#include "DataRepository.hpp"   // for DataRepository

DataRepository :: DataRepository()
{
}

float DataRepository :: GetValue() const
{
  return mValue;
}

float DataRepository :: GetFilteredValue() const
{
  return mFilteredValue;
}

float DataRepository :: UpdateValue(float value)
{
  return mValue = value;
}

float DataRepository :: UpdateFilteredValue(float filteredValue)
{
  return mFilteredValue = filteredValue;
}