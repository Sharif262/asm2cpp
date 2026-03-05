/* std::vector<bool, std::allocator<bool> >::__make_iter[abi:ne200100](unsigned long) */

void std::vector<bool,std::allocator<bool>>::__make_iter_abi_ne200100_(ulong param_1)
{
  ulong in_x1;
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> *in_x8;
  
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (in_x8,(ulong *)(*(long *)param_1 + (in_x1 / 0x40) * 8),
             (int)in_x1 + (int)(in_x1 / 0x40) * -0x40);
  return;
}