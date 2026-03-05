/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestSpec::FilterMatch>
   >::destroy[abi:ne200100]<Catch::TestSpec::FilterMatch,
   0>(std::allocator<Catch::TestSpec::FilterMatch>&, Catch::TestSpec::FilterMatch*) */

void std::allocator_traits<std::allocator<Catch::TestSpec::FilterMatch>>::
     destroy_abi_ne200100_<Catch::TestSpec::FilterMatch,0>(allocator *param_1,FilterMatch *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b334. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::TestSpec::FilterMatch,0>_100172288)();
  return;
}