/* cxxopts::values::abstract_value<std::vector<double, std::allocator<double> >
   >::abstract_value(cxxopts::values::abstract_value<std::vector<double, std::allocator<double> > >
   const&) */

abstract_value<std::vector<double,std::allocator<double>>> * __thiscall
cxxopts::values::abstract_value<std::vector<double,std::allocator<double>>>::abstract_value
          (abstract_value<std::vector<double,std::allocator<double>>> *this,abstract_value *param_1)
{
  bool bVar1;
  undefined8 uVar2;
  shared_ptr asStack_38 [16];
  abstract_value *local_28;
  abstract_value<std::vector<double,std::allocator<double>>> *local_20;
  abstract_value<std::vector<double,std::allocator<double>>> *local_18;
  
  local_28 = param_1;
  local_20 = this;
  local_18 = this;
  Value::Value((Value *)this);
  *(undefined ***)this = &PTR__abstract_value_10017a1d8;
  std::shared_ptr<std::vector<double,std::allocator<double>>>::shared_ptr_abi_ne200100_
            ((shared_ptr<std::vector<double,std::allocator<double>>> *)(this + 0x18));
  *(undefined8 *)(this + 0x28) = 0;
  this[0x30] = (abstract_value<std::vector<double,std::allocator<double>>>)0x0;
  this[0x31] = (abstract_value<std::vector<double,std::allocator<double>>>)0x0;
  std::string::string_abi_ne200100_((string *)(this + 0x38));
  std::string::string_abi_ne200100_((string *)(this + 0x50));
  bVar1 = std::shared_ptr::operator_cast_to_bool_abi_ne200100_((shared_ptr *)(local_28 + 0x18));
  if (bVar1) {
    std::make_shared_abi_ne200100_<std::vector<double,std::allocator<double>>,,0>();
    std::shared_ptr<std::vector<double,std::allocator<double>>>::operator=[abi_ne200100_
              ((shared_ptr<std::vector<double,std::allocator<double>>> *)(this + 0x18),asStack_38);
    std::shared_ptr<std::vector<double,std::allocator<double>>>::~shared_ptr_abi_ne200100_
              ((shared_ptr<std::vector<double,std::allocator<double>>> *)asStack_38);
    uVar2 = std::shared_ptr<std::vector<double,std::allocator<double>>>::get_abi_ne200100_
                      ((shared_ptr<std::vector<double,std::allocator<double>>> *)(this + 0x18));
    *(undefined8 *)(this + 0x28) = uVar2;
  }
  else {
    *(undefined8 *)(this + 0x28) = *(undefined8 *)(local_28 + 0x28);
  }
  this[0x30] = (abstract_value<std::vector<double,std::allocator<double>>>)
               ((byte)local_28[0x30] & 1);
  this[0x31] = (abstract_value<std::vector<double,std::allocator<double>>>)
               ((byte)local_28[0x31] & 1);
  std::string::operator=((string *)(this + 0x38),(string *)(local_28 + 0x38));
  std::string::operator=((string *)(this + 0x50),(string *)(local_28 + 0x50));
  return local_18;
}