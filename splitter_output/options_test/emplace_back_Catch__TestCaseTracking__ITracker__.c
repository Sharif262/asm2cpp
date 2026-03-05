/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::TestCaseTracking::ITracker*,
   std::allocator<Catch::TestCaseTracking::ITracker*>
   >::emplace_back<Catch::TestCaseTracking::ITracker*>(Catch::TestCaseTracking::ITracker*&&) */

void std::
     vector<Catch::TestCaseTracking::ITracker*,std::allocator<Catch::TestCaseTracking::ITracker*>>::
     emplace_back<Catch::TestCaseTracking::ITracker*>(ITracker **param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cfcc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::TestCaseTracking::ITracker*>_100173558)();
  return;
}