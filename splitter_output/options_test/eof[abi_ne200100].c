/* std::ios_base::eof[abi:ne200100]() const */

bool __thiscall std::ios_base::eof_abi_ne200100_(ios_base *this)
{
  return (*(uint *)(this + 0x20) & 2) != 0;
}