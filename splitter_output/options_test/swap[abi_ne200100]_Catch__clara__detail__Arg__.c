/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::clara::detail::Arg*>::value&&is_move_assignable<Catch::clara::detail::Arg*>::value,
   void>::type std::swap[abi:ne200100]<Catch::clara::detail::Arg*>(Catch::clara::detail::Arg*&,
   Catch::clara::detail::Arg*&) */

void std::swap_abi_ne200100_<Catch::clara::detail::Arg*>(Arg **param_1,Arg **param_2)
{
  Arg *pAVar1;
  
  pAVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pAVar1;
  return;
}