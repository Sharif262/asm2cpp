/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Opt*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<Catch::clara::detail::Opt>,
   Catch::clara::detail::Opt*, Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*>(std::allocator<Catch::clara::detail::Opt>&,
   Catch::clara::detail::Opt*, Catch::clara::detail::Opt*, Catch::clara::detail::Opt*) */

Opt * std::
      __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::clara::detail::Opt>,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                (allocator *param_1,Opt *param_2,Opt *param_3,Opt *param_4)
{
  allocator *paVar1;
  Opt *pOVar2;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Opt>,Catch::clara::detail::Opt*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Opt>,Catch::clara::detail::Opt*>>
  a_Stack_58 [32];
  Opt *local_38;
  Opt *local_30;
  Opt *local_28;
  Opt *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Opt>,Catch::clara::detail::Opt*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Opt>,Catch::clara::detail::Opt*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 0x68) {
    pOVar2 = __to_address_abi_ne200100_<Catch::clara::detail::Opt>(local_30);
    std::allocator_traits<std::allocator<Catch::clara::detail::Opt>>::
    construct_abi_ne200100_<Catch::clara::detail::Opt,Catch::clara::detail::Opt&,0>
              (paVar1,pOVar2,local_20);
    local_30 = local_30 + 0x68;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Opt>,Catch::clara::detail::Opt*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  pOVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Opt>,Catch::clara::detail::Opt*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return pOVar2;
}