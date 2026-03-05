/* void std::vector<bool, std::allocator<bool>
   >::__construct_at_end<std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>
   >(std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>, unsigned long) */

void __thiscall
std::vector<bool,std::allocator<bool>>::
__construct_at_end<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
          (vector<bool,std::allocator<bool>> *this,__bit_iterator *param_2,__bit_iterator *param_3,
          long param_4)
{
  undefined1 auStack_88 [32];
  undefined1 auStack_68 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_58 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_48 [16];
  long local_38;
  long local_30;
  __bit_iterator *local_28;
  __bit_iterator *local_20;
  vector<bool,std::allocator<bool>> *local_18;
  
  local_38 = *(long *)(this + 8);
  *(long *)(this + 8) = *(long *)(this + 8) + param_4;
  if ((local_38 == 0) || ((local_38 - 1U) / 0x40 != (*(long *)(this + 8) - 1U) / 0x40)) {
    if (*(ulong *)(this + 8) < 0x41) {
      **(undefined8 **)this = 0;
    }
    else {
      *(undefined8 *)(*(long *)this + ((*(long *)(this + 8) - 1U) / 0x40) * 8) = 0;
    }
  }
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = this;
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_48,param_2);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_58,param_3);
  __make_iter_abi_ne200100_((ulong)this);
  __copy_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
            (auStack_88,a_Stack_48,a_Stack_58,auStack_68);
  return;
}