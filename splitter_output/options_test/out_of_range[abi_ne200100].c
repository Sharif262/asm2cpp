/* std::out_of_range::out_of_range[abi:ne200100](char const*) */

void __thiscall std::out_of_range::out_of_range_abi_ne200100_(out_of_range *this,char *param_1)
{
  std::logic_error::logic_error((logic_error *)this,param_1);
  *(undefined **)this = PTR_vtable_100170400 + 0x10;
  return;
}