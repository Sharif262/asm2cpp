/* std::vector<bool, std::allocator<bool> >::back[abi:ne200100]() */

undefined1  [16] __thiscall
std::vector<bool,std::allocator<bool>>::back_abi_ne200100_(vector<bool,std::allocator<bool>> *this)
{
  undefined1 auVar1 [16];
  
  auVar1 = __make_ref_abi_ne200100_(this,*(long *)(this + 8) - 1);
  return auVar1;
}