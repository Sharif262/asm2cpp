/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::clara::detail::HelpColumns*>::value&&is_move_assignable<Catch::clara::detail::HelpColumns*>::value,
   void>::type
   std::swap[abi:ne200100]<Catch::clara::detail::HelpColumns*>(Catch::clara::detail::HelpColumns*&,
   Catch::clara::detail::HelpColumns*&) */

void std::swap_abi_ne200100_<Catch::clara::detail::HelpColumns*>
               (HelpColumns **param_1,HelpColumns **param_2)
{
  HelpColumns *pHVar1;
  
  pHVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pHVar1;
  return;
}