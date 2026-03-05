/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestSpec::Filter* std::vector<Catch::TestSpec::Filter,
   std::allocator<Catch::TestSpec::Filter>
   >::__add_alignment_assumption[abi:ne200100]<Catch::TestSpec::Filter*,
   0>(Catch::TestSpec::Filter*) */

Filter * std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::
         __add_alignment_assumption_abi_ne200100_<Catch::TestSpec::Filter*,0>(Filter *param_1)
{
  Filter *pFVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c984. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pFVar1 = (Filter *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<Catch::TestSpec::Filter*,0>_100173128)();
  return pFVar1;
}