/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestCaseTracking::ITracker>*
   std::vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,
   std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker> >
   >::__emplace_back_slow_path<std::shared_ptr<Catch::TestCaseTracking::ITracker>
   const&>(std::shared_ptr<Catch::TestCaseTracking::ITracker> const&) */

shared_ptr *
std::
vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>>
::__emplace_back_slow_path<std::shared_ptr<Catch::TestCaseTracking::ITracker>const&>
          (shared_ptr *param_1)
{
  shared_ptr *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014caa4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (shared_ptr *)
           (*(code *)
             PTR___emplace_back_slow_path<std::shared_ptr<Catch::TestCaseTracking::ITracker>const&>_1001731e8
           )();
  return psVar1;
}