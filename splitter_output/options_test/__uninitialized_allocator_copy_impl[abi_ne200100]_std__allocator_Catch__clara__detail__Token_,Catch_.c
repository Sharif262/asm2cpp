/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Token*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<Catch::clara::detail::Token>,
   Catch::clara::detail::Token*, Catch::clara::detail::Token*,
   Catch::clara::detail::Token*>(std::allocator<Catch::clara::detail::Token>&,
   Catch::clara::detail::Token*, Catch::clara::detail::Token*, Catch::clara::detail::Token*) */

Token * std::
        __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::clara::detail::Token>,Catch::clara::detail::Token*,Catch::clara::detail::Token*,Catch::clara::detail::Token*>
                  (allocator *param_1,Token *param_2,Token *param_3,Token *param_4)
{
  allocator *paVar1;
  Token *pTVar2;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Token>,Catch::clara::detail::Token*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Token>,Catch::clara::detail::Token*>>
  a_Stack_58 [32];
  Token *local_38;
  Token *local_30;
  Token *local_28;
  Token *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Token>,Catch::clara::detail::Token*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Token>,Catch::clara::detail::Token*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 0x20) {
    pTVar2 = __to_address_abi_ne200100_<Catch::clara::detail::Token>(local_30);
    std::allocator_traits<std::allocator<Catch::clara::detail::Token>>::
    construct_abi_ne200100_<Catch::clara::detail::Token,Catch::clara::detail::Token&,0>
              (paVar1,pTVar2,local_20);
    local_30 = local_30 + 0x20;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Token>,Catch::clara::detail::Token*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  pTVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::detail::Token>,Catch::clara::detail::Token*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return pTVar2;
}