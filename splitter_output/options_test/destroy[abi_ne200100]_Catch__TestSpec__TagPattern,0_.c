/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestSpec::TagPattern>
   >::destroy[abi:ne200100]<Catch::TestSpec::TagPattern,
   0>(std::allocator<Catch::TestSpec::TagPattern>&, Catch::TestSpec::TagPattern*) */

void std::allocator_traits<std::allocator<Catch::TestSpec::TagPattern>>::
     destroy_abi_ne200100_<Catch::TestSpec::TagPattern,0>(allocator *param_1,TagPattern *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b310. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::TestSpec::TagPattern,0>_100172270)();
  return;
}