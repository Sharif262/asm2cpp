/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype
   (((std::declval<Catch::TestCaseTracking::TrackerBase::close()::$_0&>)())((std::declval<std::shared_ptr<Catch::TestCaseTracking::ITracker>&>)()))
   std::__invoke[abi:ne200100]<Catch::TestCaseTracking::TrackerBase::close()::$_0&,
   std::shared_ptr<Catch::TestCaseTracking::ITracker>&>(Catch::TestCaseTracking::TrackerBase::close()::$_0&,
   std::shared_ptr<Catch::TestCaseTracking::ITracker>&) */

void std::
     __invoke_abi_ne200100_<Catch::TestCaseTracking::TrackerBase::close()::__0&,std::shared_ptr<Catch::TestCaseTracking::ITracker>&>
               (__0 *param_1,shared_ptr *param_2)
{
  Catch::TestCaseTracking::TrackerBase::close()::$_0::operator()((__0 *)param_1,param_2);
  return;
}