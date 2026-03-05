/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::TestSpec::Pattern*>::value&&is_move_assignable<Catch::TestSpec::Pattern*>::value,
   void>::type std::swap[abi:ne200100]<Catch::TestSpec::Pattern*>(Catch::TestSpec::Pattern*&,
   Catch::TestSpec::Pattern*&) */

void std::swap_abi_ne200100_<Catch::TestSpec::Pattern*>(Pattern **param_1,Pattern **param_2)
{
  Pattern *pPVar1;
  
  pPVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pPVar1;
  return;
}