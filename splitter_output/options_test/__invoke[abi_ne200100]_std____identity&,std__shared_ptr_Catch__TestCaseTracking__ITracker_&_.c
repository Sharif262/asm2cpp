/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype
   (((std::declval<std::__identity&>)())((std::declval<std::shared_ptr<Catch::TestCaseTracking::ITracker>&>)()))
   std::__invoke[abi:ne200100]<std::__identity&,
   std::shared_ptr<Catch::TestCaseTracking::ITracker>&>(std::__identity&,
   std::shared_ptr<Catch::TestCaseTracking::ITracker>&) */

void std::
     __invoke_abi_ne200100_<std::__identity&,std::shared_ptr<Catch::TestCaseTracking::ITracker>&>
               (__identity *param_1,shared_ptr *param_2)
{
  __identity::operator()[abi_ne200100_<std::shared_ptr<Catch::TestCaseTracking::ITracker>&>
            (param_1,param_2);
  return;
}