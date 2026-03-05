/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>
   >::construct[abi:ne200100]<std::shared_ptr<Catch::TestCaseTracking::ITracker>,
   std::shared_ptr<Catch::TestCaseTracking::ITracker>
   const&>(std::shared_ptr<Catch::TestCaseTracking::ITracker>*,
   std::shared_ptr<Catch::TestCaseTracking::ITracker> const&) */

void std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>::
     construct_abi_ne200100_<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::shared_ptr<Catch::TestCaseTracking::ITracker>const&>
               (shared_ptr *param_1,shared_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d614. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::shared_ptr<Catch::TestCaseTracking::ITracker>const&>_100173960
  )();
  return;
}