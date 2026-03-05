/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::clara::detail::BoundRef*>::value&&is_move_assignable<Catch::clara::detail::BoundRef*>::value,
   void>::type
   std::swap[abi:ne200100]<Catch::clara::detail::BoundRef*>(Catch::clara::detail::BoundRef*&,
   Catch::clara::detail::BoundRef*&) */

void std::swap_abi_ne200100_<Catch::clara::detail::BoundRef*>(BoundRef **param_1,BoundRef **param_2)
{
  BoundRef *pBVar1;
  
  pBVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pBVar1;
  return;
}