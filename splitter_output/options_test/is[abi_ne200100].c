/* std::ctype<char>::is[abi:ne200100](unsigned int, char) const */

bool __thiscall std::ctype<char>::is_abi_ne200100_(ctype<char> *this,uint param_1,char param_2)
{
  bool bVar1;
  ulong uVar2;
  
  uVar2 = __libcpp_isascii_abi_ne200100_((uint)(byte)param_2);
  if ((uVar2 & 1) == 0) {
    bVar1 = false;
  }
  else {
    bVar1 = (*(uint *)(*(long *)(this + 0x10) + (long)param_2 * 4) & param_1) != 0;
  }
  return bVar1;
}