/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::clara::detail::HelpColumns>,
   Catch::clara::detail::HelpColumns*>(std::allocator<Catch::clara::detail::HelpColumns>&,
   Catch::clara::detail::HelpColumns*, Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::clara::detail::HelpColumns>,Catch::clara::detail::HelpColumns*>
               (allocator *param_1,HelpColumns *param_2,HelpColumns *param_3,HelpColumns *param_4)
{
  allocator *paVar1;
  HelpColumns *pHVar2;
  HelpColumns *local_78;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::HelpColumns>,Catch::clara::detail::HelpColumns*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::HelpColumns>,Catch::clara::detail::HelpColumns*>>
  a_Stack_58 [32];
  HelpColumns *local_38;
  HelpColumns *local_30;
  HelpColumns *local_28;
  HelpColumns *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::HelpColumns>,Catch::clara::detail::HelpColumns*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::HelpColumns>,Catch::clara::detail::HelpColumns*>>
            (a_Stack_58,a_Stack_70);
  for (local_78 = local_20; paVar1 = local_18, local_78 != local_28; local_78 = local_78 + 0x30) {
    pHVar2 = __to_address_abi_ne200100_<Catch::clara::detail::HelpColumns>(local_30);
    std::allocator_traits<std::allocator<Catch::clara::detail::HelpColumns>>::
    construct_abi_ne200100_<Catch::clara::detail::HelpColumns,Catch::clara::detail::HelpColumns,0>
              (paVar1,pHVar2,local_78);
    local_30 = local_30 + 0x30;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::HelpColumns>,Catch::clara::detail::HelpColumns*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  __allocator_destroy_abi_ne200100_<std::allocator<Catch::clara::detail::HelpColumns>,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
            (local_18,local_20,local_28);
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::HelpColumns>,Catch::clara::detail::HelpColumns*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return;
}