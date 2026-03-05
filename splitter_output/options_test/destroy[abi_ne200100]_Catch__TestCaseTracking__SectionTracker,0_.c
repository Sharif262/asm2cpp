/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestCaseTracking::SectionTracker>
   >::destroy[abi:ne200100]<Catch::TestCaseTracking::SectionTracker,
   0>(std::allocator<Catch::TestCaseTracking::SectionTracker>&,
   Catch::TestCaseTracking::SectionTracker*) */

void std::allocator_traits<std::allocator<Catch::TestCaseTracking::SectionTracker>>::
     destroy_abi_ne200100_<Catch::TestCaseTracking::SectionTracker,0>
               (allocator *param_1,SectionTracker *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014afa4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::TestCaseTracking::SectionTracker,0>_100172028)();
  return;
}