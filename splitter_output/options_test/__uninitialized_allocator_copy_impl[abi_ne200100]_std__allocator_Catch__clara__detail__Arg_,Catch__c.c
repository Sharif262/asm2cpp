/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Arg*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<Catch::clara::detail::Arg>,
   Catch::clara::detail::Arg*, Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*>(std::allocator<Catch::clara::detail::Arg>&,
   Catch::clara::detail::Arg*, Catch::clara::detail::Arg*, Catch::clara::detail::Arg*) */

Arg * std::
      __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::clara::detail::Arg>,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                (allocator *param_1,Arg *param_2,Arg *param_3,Arg *param_4)
{
  allocator *paVar1;
  Arg *pAVar2;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Arg>,Catch::clara::detail::Arg*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Arg>,Catch::clara::detail::Arg*>>
  a_Stack_58 [32];
  Arg *local_38;
  Arg *local_30;
  Arg *local_28;
  Arg *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Arg>,Catch::clara::detail::Arg*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Arg>,Catch::clara::detail::Arg*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 0x50) {
    pAVar2 = __to_address_abi_ne200100_<Catch::clara::detail::Arg>(local_30);
    std::allocator_traits<std::allocator<Catch::clara::detail::Arg>>::
    construct_abi_ne200100_<Catch::clara::detail::Arg,Catch::clara::detail::Arg&,0>
              (paVar1,pAVar2,local_20);
    local_30 = local_30 + 0x50;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Arg>,Catch::clara::detail::Arg*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  pAVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Arg>,Catch::clara::detail::Arg*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return pAVar2;
}