/* std::deque<char, std::allocator<char> >::__maybe_remove_back_spare[abi:ne200100](bool) */

undefined1 __thiscall
std::deque<char,std::allocator<char>>::__maybe_remove_back_spare_abi_ne200100_
          (deque<char,std::allocator<char>> *this,bool param_1)
{
  ulong uVar1;
  long lVar2;
  allocator *paVar3;
  undefined8 *puVar4;
  undefined1 local_11;
  
  uVar1 = __back_spare_blocks_abi_ne200100_(this);
  if ((uVar1 < 2) && ((param_1 || (lVar2 = __back_spare_blocks_abi_ne200100_(this), lVar2 == 0)))) {
    local_11 = 0;
  }
  else {
    lVar2 = __split_buffer<char*,std::allocator<char*>>::size_abi_ne200100_
                      ((__split_buffer<char*,std::allocator<char*>> *)this);
    __annotate_whole_block_abi_ne200100_(this,lVar2 + -1,0);
    paVar3 = (allocator *)__alloc_abi_ne200100_(this);
    puVar4 = (undefined8 *)
             __split_buffer<char*,std::allocator<char*>>::back_abi_ne200100_
                       ((__split_buffer<char*,std::allocator<char*>> *)this);
    allocator_traits<std::allocator<char>>::deallocate_abi_ne200100_(paVar3,(char *)*puVar4,0x1000);
    __split_buffer<char*,std::allocator<char*>>::pop_back_abi_ne200100_
              ((__split_buffer<char*,std::allocator<char*>> *)this);
    local_11 = 1;
  }
  return local_11;
}