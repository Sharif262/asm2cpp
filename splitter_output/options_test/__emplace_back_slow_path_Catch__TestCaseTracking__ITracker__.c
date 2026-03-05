/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCaseTracking::ITracker** std::vector<Catch::TestCaseTracking::ITracker*,
   std::allocator<Catch::TestCaseTracking::ITracker*>
   >::__emplace_back_slow_path<Catch::TestCaseTracking::ITracker*>(Catch::TestCaseTracking::ITracker*&&)
    */

ITracker **
std::vector<Catch::TestCaseTracking::ITracker*,std::allocator<Catch::TestCaseTracking::ITracker*>>::
__emplace_back_slow_path<Catch::TestCaseTracking::ITracker*>(ITracker **param_1)
{
  ITracker **ppIVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cfe4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppIVar1 = (ITracker **)
            (*(code *)PTR___emplace_back_slow_path<Catch::TestCaseTracking::ITracker*>_100173568)();
  return ppIVar1;
}