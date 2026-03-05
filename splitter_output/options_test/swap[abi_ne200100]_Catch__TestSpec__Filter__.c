/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::TestSpec::Filter*>::value&&is_move_assignable<Catch::TestSpec::Filter*>::value,
   void>::type std::swap[abi:ne200100]<Catch::TestSpec::Filter*>(Catch::TestSpec::Filter*&,
   Catch::TestSpec::Filter*&) */

void std::swap_abi_ne200100_<Catch::TestSpec::Filter*>(Filter **param_1,Filter **param_2)
{
  Filter *pFVar1;
  
  pFVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pFVar1;
  return;
}