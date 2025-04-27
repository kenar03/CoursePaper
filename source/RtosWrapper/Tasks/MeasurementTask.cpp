#include "MeasurementTask.hpp" // for MeasurementTask

MeasurementTask :: MeasurementTask(IRawDataProvider& rawData, IDigitalFilter<float>& filter, IVoltage& voltage,
                  ILedCalculator& ledCalculator, ILedController& ledController, IDataRepositoryUpdater& dataRepositoryUpdater) :
  mRawData(rawData),
  mDigitalFilter(filter),
  mVoltage(voltage),
  mLedCalculator(ledCalculator),
  mLedController(ledController),
  mDataRepositoryUpdater(dataRepositoryUpdater)
{
}

void MeasurementTask :: Execute()
{
  for(;;)
  {
    uint32_t currAdcCounts = mRawData.GetRawData();
    float rawVoltage = mVoltage.Measure();
    float filteredVoltage = mDigitalFilter.FilterValue(rawVoltage);
    mDataRepositoryUpdater.UpdateValue(rawVoltage);
    mDataRepositoryUpdater.UpdateFilteredValue(filteredVoltage);
    uint8_t currLedAmount = mLedCalculator.Calculate(filteredVoltage);
    mLedController.Indicate(currLedAmount);
    Sleep(50ms);
  }
} ;