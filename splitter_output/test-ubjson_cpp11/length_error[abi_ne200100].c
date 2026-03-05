/* std::length_error::length_error[abi:ne200100](char const*) */

void __thiscall std::length_error::length_error_abi_ne200100_(length_error *this,char *param_1)
{
  std::logic_error::logic_error((logic_error *)this,param_1);
  *(undefined **)this = PTR_vtable_1001542e8 + 0x10;
  return;
}