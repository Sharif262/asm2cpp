/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestSpec::Filter>
   >::construct[abi:ne200100]<Catch::TestSpec::Filter, Catch::TestSpec::Filter,
   0>(std::allocator<Catch::TestSpec::Filter>&, Catch::TestSpec::Filter*, Catch::TestSpec::Filter&&)
    */

void std::allocator_traits<std::allocator<Catch::TestSpec::Filter>>::
     construct_abi_ne200100_<Catch::TestSpec::Filter,Catch::TestSpec::Filter,0>
               (allocator *param_1,Filter *param_2,Filter *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b3c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::TestSpec::Filter,Catch::TestSpec::Filter,0>_1001722e8
  )();
  return;
}