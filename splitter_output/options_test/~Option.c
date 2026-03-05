/* cxxopts::Option::~Option() */

Option * __thiscall cxxopts::Option::~Option(Option *this)
{
  std::string::~string((string *)(this + 0x40));
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_
            ((shared_ptr<cxxopts::Value_const> *)(this + 0x30));
  std::string::~string((string *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}