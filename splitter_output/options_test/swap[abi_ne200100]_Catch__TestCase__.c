/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::TestCase*>::value&&is_move_assignable<Catch::TestCase*>::value,
   void>::type std::swap[abi:ne200100]<Catch::TestCase*>(Catch::TestCase*&, Catch::TestCase*&) */

void std::swap_abi_ne200100_<Catch::TestCase*>(TestCase **param_1,TestCase **param_2)
{
  TestCase *pTVar1;
  
  pTVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pTVar1;
  return;
}