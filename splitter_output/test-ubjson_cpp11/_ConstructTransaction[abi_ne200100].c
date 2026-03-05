/* std::__split_buffer<unsigned char, std::allocator<unsigned
   char>&>::_ConstructTransaction::_ConstructTransaction[abi:ne200100](unsigned char**, unsigned
   long) */

void __thiscall
std::__split_buffer<unsigned_char,std::allocator<unsigned_char>&>::_ConstructTransaction::
_ConstructTransaction_abi_ne200100_(_ConstructTransaction *this,uchar **param_1,ulong param_2)
{
  *(uchar **)this = *param_1;
  *(uchar **)(this + 8) = *param_1 + param_2;
  *(uchar ***)(this + 0x10) = param_1;
  return;
}