/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::AssertionStats>,
   Catch::AssertionStats*>(std::allocator<Catch::AssertionStats>&, Catch::AssertionStats*,
   Catch::AssertionStats*, Catch::AssertionStats*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::AssertionStats>,Catch::AssertionStats*>
               (allocator *param_1,AssertionStats *param_2,AssertionStats *param_3,
               AssertionStats *param_4)
{
  allocator *paVar1;
  AssertionStats *pAVar2;
  AssertionStats *local_78;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::AssertionStats>,Catch::AssertionStats*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::AssertionStats>,Catch::AssertionStats*>>
  a_Stack_58 [32];
  AssertionStats *local_38;
  AssertionStats *local_30;
  AssertionStats *local_28;
  AssertionStats *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::AssertionStats>,Catch::AssertionStats*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::AssertionStats>,Catch::AssertionStats*>>
            (a_Stack_58,a_Stack_70);
  for (local_78 = local_20; paVar1 = local_18, local_78 != local_28; local_78 = local_78 + 0xd8) {
    pAVar2 = __to_address_abi_ne200100_<Catch::AssertionStats>(local_30);
    std::allocator_traits<std::allocator<Catch::AssertionStats>>::
    construct_abi_ne200100_<Catch::AssertionStats,Catch::AssertionStats_const&,0>
              (paVar1,pAVar2,local_78);
    local_30 = local_30 + 0xd8;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::AssertionStats>,Catch::AssertionStats*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  __allocator_destroy_abi_ne200100_<std::allocator<Catch::AssertionStats>,Catch::AssertionStats*,Catch::AssertionStats*>
            (local_18,local_20,local_28);
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::AssertionStats>,Catch::AssertionStats*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return;
}