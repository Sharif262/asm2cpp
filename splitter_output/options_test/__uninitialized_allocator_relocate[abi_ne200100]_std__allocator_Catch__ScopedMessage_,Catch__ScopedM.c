/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::ScopedMessage>,
   Catch::ScopedMessage*>(std::allocator<Catch::ScopedMessage>&, Catch::ScopedMessage*,
   Catch::ScopedMessage*, Catch::ScopedMessage*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::ScopedMessage>,Catch::ScopedMessage*>
               (allocator *param_1,ScopedMessage *param_2,ScopedMessage *param_3,
               ScopedMessage *param_4)
{
  allocator *paVar1;
  ScopedMessage *pSVar2;
  ScopedMessage *local_78;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::ScopedMessage>,Catch::ScopedMessage*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::ScopedMessage>,Catch::ScopedMessage*>>
  a_Stack_58 [32];
  ScopedMessage *local_38;
  ScopedMessage *local_30;
  ScopedMessage *local_28;
  ScopedMessage *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::ScopedMessage>,Catch::ScopedMessage*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::ScopedMessage>,Catch::ScopedMessage*>>
            (a_Stack_58,a_Stack_70);
  for (local_78 = local_20; paVar1 = local_18, local_78 != local_28; local_78 = local_78 + 0x48) {
    pSVar2 = __to_address_abi_ne200100_<Catch::ScopedMessage>(local_30);
    std::allocator_traits<std::allocator<Catch::ScopedMessage>>::
    construct_abi_ne200100_<Catch::ScopedMessage,Catch::ScopedMessage,0>(paVar1,pSVar2,local_78);
    local_30 = local_30 + 0x48;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::ScopedMessage>,Catch::ScopedMessage*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  __allocator_destroy_abi_ne200100_<std::allocator<Catch::ScopedMessage>,Catch::ScopedMessage*,Catch::ScopedMessage*>
            (local_18,local_20,local_28);
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::ScopedMessage>,Catch::ScopedMessage*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return;
}