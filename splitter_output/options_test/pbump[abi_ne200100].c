/* std::streambuf::pbump[abi:ne200100](int) */

void __thiscall std::streambuf::pbump_abi_ne200100_(streambuf *this,int param_1)
{
  *(long *)(this + 0x30) = *(long *)(this + 0x30) + (long)param_1;
  return;
}