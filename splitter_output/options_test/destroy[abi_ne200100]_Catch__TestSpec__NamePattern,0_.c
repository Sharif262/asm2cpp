/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestSpec::NamePattern>
   >::destroy[abi:ne200100]<Catch::TestSpec::NamePattern,
   0>(std::allocator<Catch::TestSpec::NamePattern>&, Catch::TestSpec::NamePattern*) */

void std::allocator_traits<std::allocator<Catch::TestSpec::NamePattern>>::
     destroy_abi_ne200100_<Catch::TestSpec::NamePattern,0>(allocator *param_1,NamePattern *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b358. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::TestSpec::NamePattern,0>_1001722a0)();
  return;
}