/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::allocator<Catch::TestCaseTracking::ITracker*>::construct[abi:ne200100]<Catch::TestCaseTracking::ITracker*,
   Catch::TestCaseTracking::ITracker*>(Catch::TestCaseTracking::ITracker**,
   Catch::TestCaseTracking::ITracker*&&) */

void std::allocator<Catch::TestCaseTracking::ITracker*>::
     construct_abi_ne200100_<Catch::TestCaseTracking::ITracker*,Catch::TestCaseTracking::ITracker*>
               (ITracker **param_1,ITracker **param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d8cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::TestCaseTracking::ITracker*,Catch::TestCaseTracking::ITracker*>_100173b30
  )();
  return;
}