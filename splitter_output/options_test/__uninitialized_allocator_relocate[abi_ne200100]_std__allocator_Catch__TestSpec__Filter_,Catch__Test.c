/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::TestSpec::Filter>,
   Catch::TestSpec::Filter*>(std::allocator<Catch::TestSpec::Filter>&, Catch::TestSpec::Filter*,
   Catch::TestSpec::Filter*, Catch::TestSpec::Filter*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::TestSpec::Filter>,Catch::TestSpec::Filter*>
               (allocator *param_1,Filter *param_2,Filter *param_3,Filter *param_4)
{
  allocator *paVar1;
  Filter *pFVar2;
  Filter *local_78;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::TestSpec::Filter>,Catch::TestSpec::Filter*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestSpec::Filter>,Catch::TestSpec::Filter*>>
  a_Stack_58 [32];
  Filter *local_38;
  Filter *local_30;
  Filter *local_28;
  Filter *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::TestSpec::Filter>,Catch::TestSpec::Filter*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestSpec::Filter>,Catch::TestSpec::Filter*>>
            (a_Stack_58,a_Stack_70);
  for (local_78 = local_20; paVar1 = local_18, local_78 != local_28; local_78 = local_78 + 0x18) {
    pFVar2 = __to_address_abi_ne200100_<Catch::TestSpec::Filter>(local_30);
    std::allocator_traits<std::allocator<Catch::TestSpec::Filter>>::
    construct_abi_ne200100_<Catch::TestSpec::Filter,Catch::TestSpec::Filter,0>
              (paVar1,pFVar2,local_78);
    local_30 = local_30 + 0x18;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestSpec::Filter>,Catch::TestSpec::Filter*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  __allocator_destroy_abi_ne200100_<std::allocator<Catch::TestSpec::Filter>,Catch::TestSpec::Filter*,Catch::TestSpec::Filter*>
            (local_18,local_20,local_28);
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestSpec::Filter>,Catch::TestSpec::Filter*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return;
}