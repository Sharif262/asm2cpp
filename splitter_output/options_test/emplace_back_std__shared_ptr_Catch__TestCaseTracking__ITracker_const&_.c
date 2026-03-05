/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,
   std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker> >
   >::emplace_back<std::shared_ptr<Catch::TestCaseTracking::ITracker>
   const&>(std::shared_ptr<Catch::TestCaseTracking::ITracker> const&) */

void std::
     vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>>
     ::emplace_back<std::shared_ptr<Catch::TestCaseTracking::ITracker>const&>(shared_ptr *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ca8c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::shared_ptr<Catch::TestCaseTracking::ITracker>const&>_1001731d8)();
  return;
}