/* std::vector<unsigned char, std::allocator<unsigned char>
   >::_ConstructTransaction::_ConstructTransaction[abi:ne200100](std::vector<unsigned char,
   std::allocator<unsigned char> >&, unsigned long) */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::_ConstructTransaction::
_ConstructTransaction_abi_ne200100_(_ConstructTransaction *this,vector *param_1,ulong param_2)
{
  *(vector **)this = param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(ulong *)(this + 0x10) = *(long *)(param_1 + 8) + param_2;
  return;
}