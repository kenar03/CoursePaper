#ifndef IDATAREPOSITORYPROVIDER_HPP
#define IDATAREPOSITORYPROVIDER_HPP

class IDataRepositoryProvider
{
public:
  virtual float GetValue() const = 0;
  virtual float GetFilteredValue() const = 0;
};

#endif //IDATAREPOSITORYPROVIDER_HPP