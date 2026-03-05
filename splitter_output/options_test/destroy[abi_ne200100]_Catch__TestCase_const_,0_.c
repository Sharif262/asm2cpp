/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestCase const*>
   >::destroy[abi:ne200100]<Catch::TestCase const*, 0>(std::allocator<Catch::TestCase const*>&,
   Catch::TestCase const**) */

void std::allocator_traits<std::allocator<Catch::TestCase_const*>>::
     destroy_abi_ne200100_<Catch::TestCase_const*,0>(allocator *param_1,TestCase **param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014be8c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::TestCase_const*,0>_100172a18)();
  return;
}