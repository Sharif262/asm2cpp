/* std::ios_base::__setstate_nothrow[abi:ne200100](unsigned int) */

void __thiscall std::ios_base::__setstate_nothrow_abi_ne200100_(ios_base *this,uint param_1)
{
  if (*(long *)(this + 0x28) == 0) {
    *(uint *)(this + 0x20) = *(uint *)(this + 0x20) | param_1 | 1;
  }
  else {
    *(uint *)(this + 0x20) = *(uint *)(this + 0x20) | param_1;
  }
  return;
}