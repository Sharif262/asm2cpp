/* std::string::__get_pointer[abi:ne200100]() */

undefined8 __thiscall std::string::__get_pointer_abi_ne200100_(string *this)
{
  ulong uVar1;
  undefined8 local_28;
  
  uVar1 = __is_long_abi_ne200100_(this);
  if ((uVar1 & 1) == 0) {
    local_28 = __get_short_pointer_abi_ne200100_(this);
  }
  else {
    local_28 = __get_long_pointer_abi_ne200100_(this);
  }
  return local_28;
}