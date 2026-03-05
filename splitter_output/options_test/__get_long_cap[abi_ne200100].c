/* std::string::__get_long_cap[abi:ne200100]() const */

ulong __thiscall std::string::__get_long_cap_abi_ne200100_(string *this)
{
  return *(ulong *)(this + 0x10) & 0x7fffffffffffffff;
}