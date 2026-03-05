/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::SummaryColumn*>::value&&is_move_assignable<Catch::SummaryColumn*>::value,
   void>::type std::swap[abi:ne200100]<Catch::SummaryColumn*>(Catch::SummaryColumn*&,
   Catch::SummaryColumn*&) */

void std::swap_abi_ne200100_<Catch::SummaryColumn*>(SummaryColumn **param_1,SummaryColumn **param_2)
{
  SummaryColumn *pSVar1;
  
  pSVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pSVar1;
  return;
}