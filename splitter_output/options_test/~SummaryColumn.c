/* Catch::SummaryColumn::~SummaryColumn() */

SummaryColumn * __thiscall Catch::SummaryColumn::~SummaryColumn(SummaryColumn *this)
{
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x20));
  std::string::~string((string *)this);
  return this;
}