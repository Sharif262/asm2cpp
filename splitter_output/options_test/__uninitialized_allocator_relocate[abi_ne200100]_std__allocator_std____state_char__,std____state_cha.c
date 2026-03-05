/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<std::__state<char> >,
   std::__state<char>*>(std::allocator<std::__state<char> >&, std::__state<char>*,
   std::__state<char>*, std::__state<char>*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<std::__state<char>>,std::__state<char>*>
               (allocator *param_1,__state *param_2,__state *param_3,__state *param_4)
{
  allocator *paVar1;
  __state *p_Var2;
  __state *local_78;
  _AllocatorDestroyRangeReverse<std::allocator<std::__state<char>>,std::__state<char>*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::__state<char>>,std::__state<char>*>>
  a_Stack_58 [32];
  __state *local_38;
  __state *local_30;
  __state *local_28;
  __state *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<std::__state<char>>,std::__state<char>*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<std::__state<char>>,std::__state<char>*>>
            (a_Stack_58,a_Stack_70);
  for (local_78 = local_20; paVar1 = local_18, local_78 != local_28; local_78 = local_78 + 0x60) {
    p_Var2 = __to_address_abi_ne200100_<std::__state<char>>(local_30);
    std::allocator_traits<std::allocator<std::__state<char>>>::
    construct_abi_ne200100_<std::__state<char>,std::__state<char>,0>(paVar1,p_Var2,local_78);
    local_30 = local_30 + 0x60;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::__state<char>>,std::__state<char>*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  __allocator_destroy_abi_ne200100_<std::allocator<std::__state<char>>,std::__state<char>*,std::__state<char>*>
            (local_18,local_20,local_28);
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::__state<char>>,std::__state<char>*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return;
}