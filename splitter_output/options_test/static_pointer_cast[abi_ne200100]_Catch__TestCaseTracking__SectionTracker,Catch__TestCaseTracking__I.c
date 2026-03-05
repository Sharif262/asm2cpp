/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestCaseTracking::SectionTracker>
   std::static_pointer_cast[abi:ne200100]<Catch::TestCaseTracking::SectionTracker,
   Catch::TestCaseTracking::ITracker>(std::shared_ptr<Catch::TestCaseTracking::ITracker> const&) */

void std::
     static_pointer_cast_abi_ne200100_<Catch::TestCaseTracking::SectionTracker,Catch::TestCaseTracking::ITracker>
               (shared_ptr *param_1)
{
  SectionTracker *in_x8;
  
  shared_ptr<Catch::TestCaseTracking::ITracker>::get_abi_ne200100_
            ((shared_ptr<Catch::TestCaseTracking::ITracker> *)param_1);
  shared_ptr<Catch::TestCaseTracking::SectionTracker>::
  shared_ptr_abi_ne200100_<Catch::TestCaseTracking::ITracker>(in_x8);
  return;
}