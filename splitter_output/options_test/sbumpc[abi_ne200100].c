/* std::streambuf::sbumpc[abi:ne200100]() */

undefined4 __thiscall std::streambuf::sbumpc_abi_ne200100_(streambuf *this)
{
  char *pcVar1;
  undefined4 local_14;
  
  if (*(long *)(this + 0x18) == *(long *)(this + 0x20)) {
    local_14 = (**(code **)(*(long *)this + 0x50))();
  }
  else {
    pcVar1 = *(char **)(this + 0x18);
    *(char **)(this + 0x18) = pcVar1 + 1;
    local_14 = char_traits<char>::to_int_type_abi_ne200100_(*pcVar1);
  }
  return local_14;
}