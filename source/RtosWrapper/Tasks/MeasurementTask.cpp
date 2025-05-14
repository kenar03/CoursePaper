#include "MeasurementTask.hpp" // for MeasurementTask

MeasurementTask :: MeasurementTask(IRawDataProvider& rawData, IDigitalFilter& filter, IVoltage& voltage,
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
    // Задача выполняется раз в 50 мс,т.е. флаг mFilterEnabled тоже изменяется раз в 50 мс
    // Тогда, в то же самое состояние флаг вернется через 100 мс, что соответствует dt
    if(mFilterEnabled)
    {
      mOldFilteredVoltage = mDigitalFilter.FilterValue(rawVoltage);
    }
    float filteredVoltage = mOldFilteredVoltage;
    mDataRepositoryUpdater.UpdateValue(rawVoltage);
    mDataRepositoryUpdater.UpdateFilteredValue(filteredVoltage);
    uint8_t currLedAmount = mLedCalculator.Calculate(filteredVoltage);
    mLedController.Indicate(currLedAmount);
    Sleep(50ms);
  }
}