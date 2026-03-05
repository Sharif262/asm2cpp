/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Token*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<Catch::clara::detail::Token>,
   Catch::clara::detail::Token*, Catch::clara::detail::Token*,
   Catch::clara::detail::Token*>(std::allocator<Catch::clara::detail::Token>&,
   Catch::clara::detail::Token*, Catch::clara::detail::Token*, Catch::clara::detail::Token*) */

Token * std::
        __uninitialized_allocator_copy_abi_ne200100_<std::allocator<Catch::clara::detail::Token>,Catch::clara::detail::Token*,Catch::clara::detail::Token*,Catch::clara::detail::Token*>
                  (allocator *param_1,Token *param_2,Token *param_3,Token *param_4)
{
  Token *pTVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*>
                     (param_2,param_3);
  pTVar1 = (Token *)__unwrap_iter_abi_ne200100_<Catch::clara::detail::Token*,std::__unwrap_iter_impl<Catch::clara::detail::Token*,true>,0>
                              (param_4);
  pTVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::clara::detail::Token>,Catch::clara::detail::Token*,Catch::clara::detail::Token*,Catch::clara::detail::Token*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,pTVar1);
  pTVar1 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*,std::__unwrap_iter_impl<Catch::clara::detail::Token*,true>>
                     (param_4,pTVar1);
  return pTVar1;
}