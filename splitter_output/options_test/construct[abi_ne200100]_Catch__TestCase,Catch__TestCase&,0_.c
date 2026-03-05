/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestCase>
   >::construct[abi:ne200100]<Catch::TestCase, Catch::TestCase&,
   0>(std::allocator<Catch::TestCase>&, Catch::TestCase*, Catch::TestCase&) */

void std::allocator_traits<std::allocator<Catch::TestCase>>::
     construct_abi_ne200100_<Catch::TestCase,Catch::TestCase&,0>
               (allocator *param_1,TestCase *param_2,TestCase *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b2f8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::TestCase,Catch::TestCase&,0>_100172260)();
  return;
}