/* std::__split_buffer<std::__state<char>*, std::allocator<std::__state<char>*>
   >::__destruct_at_begin(std::__state<char>**, std::integral_constant<bool, true>) */

void std::__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
     __destruct_at_begin(long param_1,undefined8 param_2)
{
  *(undefined8 *)(param_1 + 8) = param_2;
  return;
}