/* cxxopts::values::abstract_value<std::vector<double, std::allocator<double> >
   >::default_value(std::string const&) */

void __thiscall
cxxopts::values::abstract_value<std::vector<double,std::allocator<double>>>::default_value
          (abstract_value<std::vector<double,std::allocator<double>>> *this,string *param_1)
{
  this[0x30] = (abstract_value<std::vector<double,std::allocator<double>>>)0x1;
  std::string::operator=((string *)(this + 0x38),param_1);
  std::enable_shared_from_this<cxxopts::Value>::shared_from_this_abi_ne200100_();
  return;
}