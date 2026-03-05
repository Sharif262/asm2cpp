/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<Catch::TestCase>::construct[abi:ne200100]<Catch::TestCase,
   Catch::TestCase>(Catch::TestCase*, Catch::TestCase&&) */

void std::allocator<Catch::TestCase>::construct_abi_ne200100_<Catch::TestCase,Catch::TestCase>
               (TestCase *param_1,TestCase *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d428. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::TestCase,Catch::TestCase>_100173818)();
  return;
}