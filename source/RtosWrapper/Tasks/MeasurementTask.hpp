#ifndef MEASUREMENTTASK_HPP
#define MEASUREMENTTASK_HPP

#include "thread.hpp" //For OsWrapper::Thread
#include "IDigitalFilter.hpp" // for IDigitalFilter
#include "IVoltage.hpp" // for IVoltage
#include "ILedController.hpp"  // for ILedController
#include "ILedCalculator.hpp"  // for ILedCalculator
#include "IDataRepositoryUpdater.hpp" // for IDataRepositoryUpdater
#include "IRawDataProvider.hpp" // for IRawDataProvider

using namespace OsWrapper;

class MeasurementTask : public OsWrapper::Thread<512U>
{
public:
  MeasurementTask(IRawDataProvider& rawData, IDigitalFilter& filter, IVoltage& voltage,
                  ILedCalculator& ledCalculator, ILedController& ledController, IDataRepositoryUpdater& dataRepositoryUpdater);
  virtual void Execute() override;
private:
  IRawDataProvider& mRawData;
  IDigitalFilter& mDigitalFilter;
  IVoltage& mVoltage;
  ILedCalculator& mLedCalculator;
  ILedController& mLedController;
  IDataRepositoryUpdater& mDataRepositoryUpdater;
  bool mFilterEnabled = true;
  float mOldFilteredVoltage = 0.0f;
};

#endif