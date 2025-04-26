#ifndef IRAWDATAPROVIDER_HPP
#define IRAWDATAPROVIDER_HPP

class IRawDataProvider
{
public:
  virtual std::uint32_t GetRawData() = 0;
};

#endif