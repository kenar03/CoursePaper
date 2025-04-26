#ifndef IDATAREPOSITORYUPDATER_HPP
#define IDATAREPOSITORYUPDATER_HPP

class IDataRepositoryUpdater
{
public:
  virtual float UpdateValue(float value) = 0;
  virtual float UpdateFilteredValue(float filteredValue) = 0;
};

#endif // IDATAREPOSITORYUPDATER_HPP