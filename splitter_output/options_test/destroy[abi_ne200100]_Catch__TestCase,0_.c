/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestCase>
   >::destroy[abi:ne200100]<Catch::TestCase, 0>(std::allocator<Catch::TestCase>&, Catch::TestCase*)
    */

void std::allocator_traits<std::allocator<Catch::TestCase>>::
     destroy_abi_ne200100_<Catch::TestCase,0>(allocator *param_1,TestCase *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b2d4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::TestCase,0>_100172248)();
  return;
}