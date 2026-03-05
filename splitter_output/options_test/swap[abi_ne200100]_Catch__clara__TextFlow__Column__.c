/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::clara::TextFlow::Column*>::value&&is_move_assignable<Catch::clara::TextFlow::Column*>::value,
   void>::type
   std::swap[abi:ne200100]<Catch::clara::TextFlow::Column*>(Catch::clara::TextFlow::Column*&,
   Catch::clara::TextFlow::Column*&) */

void std::swap_abi_ne200100_<Catch::clara::TextFlow::Column*>(Column **param_1,Column **param_2)
{
  Column *pCVar1;
  
  pCVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pCVar1;
  return;
}