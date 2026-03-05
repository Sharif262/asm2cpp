/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::clara::detail::Opt*>::value&&is_move_assignable<Catch::clara::detail::Opt*>::value,
   void>::type std::swap[abi:ne200100]<Catch::clara::detail::Opt*>(Catch::clara::detail::Opt*&,
   Catch::clara::detail::Opt*&) */

void std::swap_abi_ne200100_<Catch::clara::detail::Opt*>(Opt **param_1,Opt **param_2)
{
  Opt *pOVar1;
  
  pOVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pOVar1;
  return;
}