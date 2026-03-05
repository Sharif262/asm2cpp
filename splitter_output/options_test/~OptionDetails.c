/* cxxopts::OptionDetails::~OptionDetails() */

OptionDetails * __thiscall cxxopts::OptionDetails::~OptionDetails(OptionDetails *this)
{
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_
            ((shared_ptr<cxxopts::Value_const> *)(this + 0x48));
  std::string::~string((string *)(this + 0x30));
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}