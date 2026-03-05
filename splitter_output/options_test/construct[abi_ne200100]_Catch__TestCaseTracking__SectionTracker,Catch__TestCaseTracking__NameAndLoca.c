/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::allocator<Catch::TestCaseTracking::SectionTracker>::construct[abi:ne200100]<Catch::TestCaseTracking::SectionTracker,
   Catch::TestCaseTracking::NameAndLocation const&, Catch::TestCaseTracking::TrackerContext&,
   Catch::TestCaseTracking::ITracker*>(Catch::TestCaseTracking::SectionTracker*,
   Catch::TestCaseTracking::NameAndLocation const&, Catch::TestCaseTracking::TrackerContext&,
   Catch::TestCaseTracking::ITracker*&&) */

void std::allocator<Catch::TestCaseTracking::SectionTracker>::
     construct_abi_ne200100_<Catch::TestCaseTracking::SectionTracker,Catch::TestCaseTracking::NameAndLocation_const&,Catch::TestCaseTracking::TrackerContext&,Catch::TestCaseTracking::ITracker*>
               (SectionTracker *param_1,NameAndLocation *param_2,TrackerContext *param_3,
               ITracker **param_4)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d284. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::TestCaseTracking::SectionTracker,Catch::TestCaseTracking::NameAndLocation_const&,Catch::TestCaseTracking::TrackerContext&,Catch::TestCaseTracking::ITracker*>_100173700
  )();
  return;
}