/* std::__split_buffer<std::__state<char>*, std::allocator<std::__state<char>*>
   >::pop_front[abi:ne200100]() */

void __thiscall
std::__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
pop_front_abi_ne200100_
          (__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *this)
{
  __destruct_at_begin_abi_ne200100_(this,(__state **)(*(long *)(this + 8) + 8));
  return;
}