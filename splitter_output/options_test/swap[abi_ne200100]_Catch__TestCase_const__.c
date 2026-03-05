/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::TestCase
   const*>::value&&is_move_assignable<Catch::TestCase const*>::value, void>::type
   std::swap[abi:ne200100]<Catch::TestCase const*>(Catch::TestCase const*&, Catch::TestCase const*&)
    */

void std::swap_abi_ne200100_<Catch::TestCase_const*>(TestCase **param_1,TestCase **param_2)
{
  TestCase *pTVar1;
  
  pTVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pTVar1;
  return;
}