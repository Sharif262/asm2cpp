/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::MessageInfo>,
   Catch::MessageInfo*>(std::allocator<Catch::MessageInfo>&, Catch::MessageInfo*,
   Catch::MessageInfo*, Catch::MessageInfo*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::MessageInfo>,Catch::MessageInfo*>
               (allocator *param_1,MessageInfo *param_2,MessageInfo *param_3,MessageInfo *param_4)
{
  allocator *paVar1;
  MessageInfo *pMVar2;
  MessageInfo *local_78;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::MessageInfo>,Catch::MessageInfo*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::MessageInfo>,Catch::MessageInfo*>>
  a_Stack_58 [32];
  MessageInfo *local_38;
  MessageInfo *local_30;
  MessageInfo *local_28;
  MessageInfo *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::MessageInfo>,Catch::MessageInfo*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::MessageInfo>,Catch::MessageInfo*>>
            (a_Stack_58,a_Stack_70);
  for (local_78 = local_20; paVar1 = local_18, local_78 != local_28; local_78 = local_78 + 0x40) {
    pMVar2 = __to_address_abi_ne200100_<Catch::MessageInfo>(local_30);
    std::allocator_traits<std::allocator<Catch::MessageInfo>>::
    construct_abi_ne200100_<Catch::MessageInfo,Catch::MessageInfo,0>(paVar1,pMVar2,local_78);
    local_30 = local_30 + 0x40;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::MessageInfo>,Catch::MessageInfo*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  __allocator_destroy_abi_ne200100_<std::allocator<Catch::MessageInfo>,Catch::MessageInfo*,Catch::MessageInfo*>
            (local_18,local_20,local_28);
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::MessageInfo>,Catch::MessageInfo*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return;
}