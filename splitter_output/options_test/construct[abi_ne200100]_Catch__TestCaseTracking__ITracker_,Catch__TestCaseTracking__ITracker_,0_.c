/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestCaseTracking::ITracker*>
   >::construct[abi:ne200100]<Catch::TestCaseTracking::ITracker*,
   Catch::TestCaseTracking::ITracker*, 0>(std::allocator<Catch::TestCaseTracking::ITracker*>&,
   Catch::TestCaseTracking::ITracker**, Catch::TestCaseTracking::ITracker*&&) */

void std::allocator_traits<std::allocator<Catch::TestCaseTracking::ITracker*>>::
     construct_abi_ne200100_<Catch::TestCaseTracking::ITracker*,Catch::TestCaseTracking::ITracker*,0>
               (allocator *param_1,ITracker **param_2,ITracker **param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014beec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::TestCaseTracking::ITracker*,Catch::TestCaseTracking::ITracker*,0>_100172a58
  )();
  return;
}