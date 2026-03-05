/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::clara::detail::Token>,
   Catch::clara::detail::Token*,
   Catch::clara::detail::Token*>(std::allocator<Catch::clara::detail::Token>&,
   Catch::clara::detail::Token*, Catch::clara::detail::Token*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::clara::detail::Token>,Catch::clara::detail::Token*,Catch::clara::detail::Token*>
               (allocator *param_1,Token *param_2,Token *param_3)
{
  Token *pTVar1;
  Token *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x20) {
    pTVar1 = __to_address_abi_ne200100_<Catch::clara::detail::Token>(local_20);
    std::allocator_traits<std::allocator<Catch::clara::detail::Token>>::
    destroy_abi_ne200100_<Catch::clara::detail::Token,0>(param_1,pTVar1);
  }
  return;
}