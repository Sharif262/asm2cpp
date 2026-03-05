/* std::streambuf::sputc[abi:ne200100](char) */

undefined4 __thiscall std::streambuf::sputc_abi_ne200100_(streambuf *this,char param_1)
{
  undefined8 uVar1;
  char *pcVar2;
  undefined4 local_14;
  
  if (*(long *)(this + 0x30) == *(long *)(this + 0x38)) {
    uVar1 = char_traits<char>::to_int_type_abi_ne200100_(param_1);
    local_14 = (**(code **)(*(long *)this + 0x68))(this,uVar1);
  }
  else {
    pcVar2 = *(char **)(this + 0x30);
    *(char **)(this + 0x30) = pcVar2 + 1;
    *pcVar2 = param_1;
    local_14 = char_traits<char>::to_int_type_abi_ne200100_(param_1);
  }
  return local_14;
}