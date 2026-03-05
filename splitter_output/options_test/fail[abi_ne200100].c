/* std::ios_base::fail[abi:ne200100]() const */

bool __thiscall std::ios_base::fail_abi_ne200100_(ios_base *this)
{
  return (*(uint *)(this + 0x20) & 5) != 0;
}