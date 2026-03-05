/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::TestCase>::value&&is_move_assignable<Catch::TestCase>::value,
   void>::type std::swap[abi:ne200100]<Catch::TestCase>(Catch::TestCase&, Catch::TestCase&) */

void std::swap_abi_ne200100_<Catch::TestCase>(TestCase *param_1,TestCase *param_2)
{
  TestCase aTStack_c0 [160];
  TestCase *local_20;
  TestCase *local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  Catch::TestCase::TestCase(aTStack_c0,param_1);
  Catch::TestCase::operator=(local_18,local_20);
  Catch::TestCase::operator=(local_20,aTStack_c0);
  Catch::TestCase::~TestCase(aTStack_c0);
  return;
}