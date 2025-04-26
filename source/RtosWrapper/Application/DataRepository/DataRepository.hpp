#ifndef DATAREPOSITORY_HPP
#define DATAREPOSITORY_HPP

#include "IDataRepositoryProvider.hpp" //for IDataRepositoryProvider
#include "IDataRepositoryUpdater.hpp" //for IDataRepositoryUpdater

class DataRepository: public IDataRepositoryProvider, public IDataRepositoryUpdater
{
public:
  DataRepository();
  float GetValue() const override;
  float GetFilteredValue() const override;
  float UpdateValue(float value) override;
  float UpdateFilteredValue(float filteredValue) override;
private:
  float mValue;
  float mFilteredValue;
};

#endif