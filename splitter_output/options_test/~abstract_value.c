/* cxxopts::values::abstract_value<std::vector<double, std::allocator<double> > >::~abstract_value()
    */

abstract_value<std::vector<double,std::allocator<double>>> * __thiscall
cxxopts::values::abstract_value<std::vector<double,std::allocator<double>>>::~abstract_value
          (abstract_value<std::vector<double,std::allocator<double>>> *this)
{
  *(undefined ***)this = &PTR__abstract_value_10017a1d8;
  std::string::~string((string *)(this + 0x50));
  std::string::~string((string *)(this + 0x38));
  std::shared_ptr<std::vector<double,std::allocator<double>>>::~shared_ptr_abi_ne200100_
            ((shared_ptr<std::vector<double,std::allocator<double>>> *)(this + 0x18));
  Value::~Value((Value *)this);
  return this;
}