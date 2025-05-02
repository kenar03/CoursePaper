#include "UsartTask.hpp" // for UsartTask

UsartTask :: UsartTask(IDataRepositoryProvider& dataRepositoryProvider, IUsart& usart, IFormatter& formatter) :
  mDataRepositoryProvider(dataRepositoryProvider),
  mUsart(usart),
  mFormatter(formatter)
{
}

void UsartTask :: Execute()
{
  for(;;)
  {
    const auto currVoltage = mDataRepositoryProvider.GetValue();
    const auto currFilteredVoltage = mDataRepositoryProvider.GetFilteredValue();
    const auto voltageString = mFormatter.FormatString(currVoltage, 3U, " В", false);
    mUsart.SendMessage(voltageString);
    while(mUsart.IsBusy())
    {
      SleepUntil(1ms);
    }
    const auto filteredVoltageString = mFormatter.FormatString(currFilteredVoltage, 3U, " В", true);
    mUsart.SendMessage(filteredVoltageString);
    SleepUntil(500ms);
  }
}