/* std::ios_base::unsetf[abi:ne200100](unsigned int) */

void __thiscall std::ios_base::unsetf_abi_ne200100_(ios_base *this,uint param_1)
{
  *(uint *)(this + 8) = *(uint *)(this + 8) & (param_1 ^ 0xffffffff);
  return;
}