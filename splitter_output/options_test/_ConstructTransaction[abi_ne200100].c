/* std::vector<double, std::allocator<double>
   >::_ConstructTransaction::_ConstructTransaction[abi:ne200100](std::vector<double,
   std::allocator<double> >&, unsigned long) */

void __thiscall
std::vector<double,std::allocator<double>>::_ConstructTransaction::
_ConstructTransaction_abi_ne200100_(_ConstructTransaction *this,vector *param_1,ulong param_2)
{
  *(vector **)this = param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(ulong *)(this + 0x10) = *(long *)(param_1 + 8) + param_2 * 8;
  return;
}