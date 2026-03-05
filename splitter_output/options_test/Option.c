/* cxxopts::Option::Option(cxxopts::Option const&) */

Option * __thiscall cxxopts::Option::Option(Option *this,Option *param_1)
{
  std::string::string((string *)this,(string *)param_1);
  std::string::string((string *)(this + 0x18),(string *)(param_1 + 0x18));
  std::shared_ptr<cxxopts::Value_const>::shared_ptr_abi_ne200100_
            ((shared_ptr<cxxopts::Value_const> *)(this + 0x30),(shared_ptr *)(param_1 + 0x30));
  std::string::string((string *)(this + 0x40),(string *)(param_1 + 0x40));
  return this;
}