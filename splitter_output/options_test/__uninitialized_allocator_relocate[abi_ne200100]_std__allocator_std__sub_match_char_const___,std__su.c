/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<std::sub_match<char
   const*> >, std::sub_match<char const*>*>(std::allocator<std::sub_match<char const*> >&,
   std::sub_match<char const*>*, std::sub_match<char const*>*, std::sub_match<char const*>*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<std::sub_match<char_const*>>,std::sub_match<char_const*>*>
               (allocator *param_1,sub_match *param_2,sub_match *param_3,sub_match *param_4)
{
  allocator *paVar1;
  sub_match *psVar2;
  sub_match *local_78;
  _AllocatorDestroyRangeReverse<std::allocator<std::sub_match<char_const*>>,std::sub_match<char_const*>*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::sub_match<char_const*>>,std::sub_match<char_const*>*>>
  a_Stack_58 [32];
  sub_match *local_38;
  sub_match *local_30;
  sub_match *local_28;
  sub_match *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<std::sub_match<char_const*>>,std::sub_match<char_const*>*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<std::sub_match<char_const*>>,std::sub_match<char_const*>*>>
            (a_Stack_58,a_Stack_70);
  for (local_78 = local_20; paVar1 = local_18, local_78 != local_28; local_78 = local_78 + 0x18) {
    psVar2 = __to_address_abi_ne200100_<std::sub_match<char_const*>>(local_30);
    std::allocator_traits<std::allocator<std::sub_match<char_const*>>>::
    construct_abi_ne200100_<std::sub_match<char_const*>,std::sub_match<char_const*>,0>
              (paVar1,psVar2,local_78);
    local_30 = local_30 + 0x18;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::sub_match<char_const*>>,std::sub_match<char_const*>*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  __allocator_destroy_abi_ne200100_<std::allocator<std::sub_match<char_const*>>,std::sub_match<char_const*>*,std::sub_match<char_const*>*>
            (local_18,local_20,local_28);
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::sub_match<char_const*>>,std::sub_match<char_const*>*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return;
}