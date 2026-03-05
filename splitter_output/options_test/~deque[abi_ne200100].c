/* std::deque<std::__state<char>, std::allocator<std::__state<char> > >::~deque[abi:ne200100]() */

deque<std::__state<char>,std::allocator<std::__state<char>>> * __thiscall
std::deque<std::__state<char>,std::allocator<std::__state<char>>>::~deque_abi_ne200100_
          (deque<std::__state<char>,std::allocator<std::__state<char>>> *this)
{
  undefined8 *puVar1;
  allocator *paVar2;
  undefined8 *local_28;
  
  clear(this);
  __annotate_delete_abi_ne200100_();
  local_28 = (undefined8 *)
             __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
             begin_abi_ne200100_((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>
                                  *)this);
  puVar1 = (undefined8 *)
           __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
           end_abi_ne200100_((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>
                              *)this);
  for (; local_28 != puVar1; local_28 = local_28 + 1) {
    paVar2 = (allocator *)__alloc_abi_ne200100_(this);
    allocator_traits<std::allocator<std::__state<char>>>::deallocate_abi_ne200100_
              (paVar2,(__state *)*local_28,0x2a);
  }
  __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::~__split_buffer
            ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this);
  return this;
}