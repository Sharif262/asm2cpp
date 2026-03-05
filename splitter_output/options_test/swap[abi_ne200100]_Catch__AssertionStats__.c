/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::AssertionStats*>::value&&is_move_assignable<Catch::AssertionStats*>::value,
   void>::type std::swap[abi:ne200100]<Catch::AssertionStats*>(Catch::AssertionStats*&,
   Catch::AssertionStats*&) */

void std::swap_abi_ne200100_<Catch::AssertionStats*>
               (AssertionStats **param_1,AssertionStats **param_2)
{
  AssertionStats *pAVar1;
  
  pAVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pAVar1;
  return;
}