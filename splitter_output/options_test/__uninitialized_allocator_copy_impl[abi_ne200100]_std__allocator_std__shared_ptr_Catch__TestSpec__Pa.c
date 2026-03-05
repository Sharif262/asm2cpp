/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::Pattern>*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>
   >, std::shared_ptr<Catch::TestSpec::Pattern>*, std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>*>(std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>
   >&, std::shared_ptr<Catch::TestSpec::Pattern>*, std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>*) */

shared_ptr *
std::
__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*>
          (allocator *param_1,shared_ptr *param_2,shared_ptr *param_3,shared_ptr *param_4)
{
  allocator *paVar1;
  shared_ptr *psVar2;
  _AllocatorDestroyRangeReverse<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,std::shared_ptr<Catch::TestSpec::Pattern>*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,std::shared_ptr<Catch::TestSpec::Pattern>*>>
  a_Stack_58 [32];
  shared_ptr *local_38;
  shared_ptr *local_30;
  shared_ptr *local_28;
  shared_ptr *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,std::shared_ptr<Catch::TestSpec::Pattern>*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,std::shared_ptr<Catch::TestSpec::Pattern>*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 0x10) {
    psVar2 = __to_address_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>>(local_30);
    std::allocator_traits<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>::
    construct_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>,std::shared_ptr<Catch::TestSpec::Pattern>&,0>
              (paVar1,psVar2,local_20);
    local_30 = local_30 + 0x10;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,std::shared_ptr<Catch::TestSpec::Pattern>*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  psVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,std::shared_ptr<Catch::TestSpec::Pattern>*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return psVar2;
}