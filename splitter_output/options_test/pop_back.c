/* std::deque<char, std::allocator<char> >::pop_back() */

void __thiscall
std::deque<char,std::allocator<char>>::pop_back(deque<char,std::allocator<char>> *this)
{
  ulong uVar1;
  ulong uVar2;
  allocator *paVar3;
  long lVar4;
  char *pcVar5;
  long *plVar6;
  
  uVar2 = size_abi_ne200100_(this);
  paVar3 = (allocator *)__alloc_abi_ne200100_(this);
  lVar4 = size_abi_ne200100_(this);
  uVar1 = (lVar4 + *(long *)(this + 0x20)) - 1;
  lVar4 = __split_buffer<char*,std::allocator<char*>>::begin_abi_ne200100_
                    ((__split_buffer<char*,std::allocator<char*>> *)this);
  pcVar5 = __to_address_abi_ne200100_<char>
                     ((char *)(*(long *)(lVar4 + (uVar1 / 0x1000) * 8) + uVar1 % 0x1000));
  std::allocator_traits<std::allocator<char>>::destroy_abi_ne200100_<char,0>(paVar3,pcVar5);
  plVar6 = (long *)__size_abi_ne200100_(this);
  *plVar6 = *plVar6 + -1;
  __annotate_shrink_back_abi_ne200100_((ulong)this,uVar2);
  __maybe_remove_back_spare_abi_ne200100_(this,true);
  return;
}