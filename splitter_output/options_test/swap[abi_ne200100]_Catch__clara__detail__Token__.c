/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::clara::detail::Token*>::value&&is_move_assignable<Catch::clara::detail::Token*>::value,
   void>::type std::swap[abi:ne200100]<Catch::clara::detail::Token*>(Catch::clara::detail::Token*&,
   Catch::clara::detail::Token*&) */

void std::swap_abi_ne200100_<Catch::clara::detail::Token*>(Token **param_1,Token **param_2)
{
  Token *pTVar1;
  
  pTVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pTVar1;
  return;
}