/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::clara::detail::BoundValueRefBase*>::value&&is_move_assignable<Catch::clara::detail::BoundValueRefBase*>::value,
   void>::type
   std::swap[abi:ne200100]<Catch::clara::detail::BoundValueRefBase*>(Catch::clara::detail::BoundValueRefBase*&,
   Catch::clara::detail::BoundValueRefBase*&) */

void std::swap_abi_ne200100_<Catch::clara::detail::BoundValueRefBase*>
               (BoundValueRefBase **param_1,BoundValueRefBase **param_2)
{
  BoundValueRefBase *pBVar1;
  
  pBVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pBVar1;
  return;
}