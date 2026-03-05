/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestCaseTracking::SectionTracker>
   std::make_shared[abi:ne200100]<Catch::TestCaseTracking::SectionTracker,
   Catch::TestCaseTracking::NameAndLocation const&, Catch::TestCaseTracking::TrackerContext&,
   Catch::TestCaseTracking::ITracker*, 0>(Catch::TestCaseTracking::NameAndLocation const&,
   Catch::TestCaseTracking::TrackerContext&, Catch::TestCaseTracking::ITracker*&&) */

void std::
     make_shared_abi_ne200100_<Catch::TestCaseTracking::SectionTracker,Catch::TestCaseTracking::NameAndLocation_const&,Catch::TestCaseTracking::TrackerContext&,Catch::TestCaseTracking::ITracker*,0>
               (NameAndLocation *param_1,TrackerContext *param_2,ITracker **param_3)
{
  allocator<Catch::TestCaseTracking::SectionTracker> aStack_31;
  ITracker **local_30;
  TrackerContext *local_28;
  NameAndLocation *local_20;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  allocator<Catch::TestCaseTracking::SectionTracker>::allocator_abi_ne200100_(&aStack_31);
  allocate_shared_abi_ne200100_<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>,Catch::TestCaseTracking::NameAndLocation_const&,Catch::TestCaseTracking::TrackerContext&,Catch::TestCaseTracking::ITracker*,0>
            ((allocator *)&aStack_31,local_20,local_28,local_30);
  return;
}