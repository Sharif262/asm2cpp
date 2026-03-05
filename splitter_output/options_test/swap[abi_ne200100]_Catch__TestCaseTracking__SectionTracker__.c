/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::TestCaseTracking::SectionTracker*>::value&&is_move_assignable<Catch::TestCaseTracking::SectionTracker*>::value,
   void>::type
   std::swap[abi:ne200100]<Catch::TestCaseTracking::SectionTracker*>(Catch::TestCaseTracking::SectionTracker*&,
   Catch::TestCaseTracking::SectionTracker*&) */

void std::swap_abi_ne200100_<Catch::TestCaseTracking::SectionTracker*>
               (SectionTracker **param_1,SectionTracker **param_2)
{
  SectionTracker *pSVar1;
  
  pSVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pSVar1;
  return;
}