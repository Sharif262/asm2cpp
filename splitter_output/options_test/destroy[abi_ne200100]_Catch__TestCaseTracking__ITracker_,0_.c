/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestCaseTracking::ITracker*>
   >::destroy[abi:ne200100]<Catch::TestCaseTracking::ITracker*,
   0>(std::allocator<Catch::TestCaseTracking::ITracker*>&, Catch::TestCaseTracking::ITracker**) */

void std::allocator_traits<std::allocator<Catch::TestCaseTracking::ITracker*>>::
     destroy_abi_ne200100_<Catch::TestCaseTracking::ITracker*,0>
               (allocator *param_1,ITracker **param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bed4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::TestCaseTracking::ITracker*,0>_100172a48)();
  return;
}