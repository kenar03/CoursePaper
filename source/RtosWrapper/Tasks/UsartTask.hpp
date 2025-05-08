#ifndef USARTTASK_HPP
#define USARTTASK_HPP

#include "thread.hpp" //For OsWrapper::Thread
#include "IUsart.hpp" // for IUsart
#include "IDataRepositoryProvider.hpp" // for IDataRepositoryProvider
#include "IFormatter.hpp" // for IFormatter

class UsartTask : public OsWrapper::Thread<512U>
{
public:
  UsartTask(IDataRepositoryProvider& dataRepositoryProvider, IUsart& usart, IFormatter& formatter);
  virtual void Execute() override;
private:
  IUsart& mUsart;
  IDataRepositoryProvider& mDataRepositoryProvider;
  IFormatter& mFormatter;
};

#endif