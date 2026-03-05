/* std::length_error::length_error[abi:ne200100](char const*) */

void __thiscall std::length_error::length_error_abi_ne200100_(length_error *this,char *param_1)
{
  long *plVar1;
  
  plVar1 = (long *)std::logic_error::logic_error((logic_error *)this,param_1);
  *plVar1 = (long)(PTR_vtable_100058290 + 0x10);
  return;
}