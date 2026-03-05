/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestCaseTracking::ITracker>&
   std::shared_ptr<Catch::TestCaseTracking::ITracker>::operator=[abi:ne200100]<Catch::TestCaseTracking::SectionTracker,
   0>(std::shared_ptr<Catch::TestCaseTracking::SectionTracker>&&) */

shared_ptr *
std::shared_ptr<Catch::TestCaseTracking::ITracker>::
operator=[abi_ne200100_<Catch::TestCaseTracking::SectionTracker,0>(shared_ptr *param_1)
{
  shared_ptr *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014a170. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (shared_ptr *)
           (*(code *)
             PTR_operator__abi_ne200100_<Catch::TestCaseTracking::SectionTracker,0>_100171848)();
  return psVar1;
}