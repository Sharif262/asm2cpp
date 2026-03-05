/* std::string::__set_size[abi:ne200100](unsigned long) */

void __thiscall std::string::__set_size_abi_ne200100_(string *this,ulong param_1)
{
  ulong uVar1;
  
  uVar1 = __is_long_abi_ne200100_(this);
  if ((uVar1 & 1) == 0) {
    __set_short_size_abi_ne200100_(this,param_1);
  }
  else {
    __set_long_size_abi_ne200100_(this,param_1);
  }
  return;
}