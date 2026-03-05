/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::TestCaseTracking::ITracker**>::value&&is_move_assignable<Catch::TestCaseTracking::ITracker**>::value,
   void>::type
   std::swap[abi:ne200100]<Catch::TestCaseTracking::ITracker**>(Catch::TestCaseTracking::ITracker**&,
   Catch::TestCaseTracking::ITracker**&) */

void std::swap_abi_ne200100_<Catch::TestCaseTracking::ITracker**>
               (ITracker ***param_1,ITracker ***param_2)
{
  ITracker **ppIVar1;
  
  ppIVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = ppIVar1;
  return;
}