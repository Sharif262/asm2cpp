/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<Catch::TestCase>,
   Catch::TestCase*, Catch::TestCase*, Catch::TestCase*>(std::allocator<Catch::TestCase>&,
   Catch::TestCase*, Catch::TestCase*, Catch::TestCase*) */

TestCase *
std::
__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::TestCase>,Catch::TestCase*,Catch::TestCase*,Catch::TestCase*>
          (allocator *param_1,TestCase *param_2,TestCase *param_3,TestCase *param_4)
{
  allocator *paVar1;
  TestCase *pTVar2;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::TestCase>,Catch::TestCase*> a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestCase>,Catch::TestCase*>>
  a_Stack_58 [32];
  TestCase *local_38;
  TestCase *local_30;
  TestCase *local_28;
  TestCase *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::TestCase>,Catch::TestCase*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestCase>,Catch::TestCase*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 0xa0) {
    pTVar2 = __to_address_abi_ne200100_<Catch::TestCase>(local_30);
    std::allocator_traits<std::allocator<Catch::TestCase>>::
    construct_abi_ne200100_<Catch::TestCase,Catch::TestCase&,0>(paVar1,pTVar2,local_20);
    local_30 = local_30 + 0xa0;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestCase>,Catch::TestCase*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  pTVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestCase>,Catch::TestCase*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return pTVar2;
}