/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__destroy_at[abi:ne200100]<Catch::TestCase, 0>(Catch::TestCase*) */

void std::__destroy_at_abi_ne200100_<Catch::TestCase,0>(TestCase *param_1)
{
  Catch::TestCase::~TestCase(param_1);
  return;
}