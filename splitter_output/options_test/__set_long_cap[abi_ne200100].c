/* std::string::__set_long_cap[abi:ne200100](unsigned long) */

void __thiscall std::string::__set_long_cap_abi_ne200100_(string *this,ulong param_1)
{
  *(ulong *)(this + 0x10) =
       *(ulong *)(this + 0x10) & 0x8000000000000000 | param_1 / 1 & 0x7fffffffffffffff;
  *(ulong *)(this + 0x10) = *(ulong *)(this + 0x10) & 0x7fffffffffffffff | 0x8000000000000000;
  return;
}