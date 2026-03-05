/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool 
   std::all_of[abi:ne200100]<std::__wrap_iter<std::shared_ptr<Catch::TestCaseTracking::ITracker>*>,
   Catch::TestCaseTracking::TrackerBase::close()::$_0>(std::__wrap_iter<std::shared_ptr<Catch::TestCaseTracking::ITracker>*>,
   std::__wrap_iter<std::shared_ptr<Catch::TestCaseTracking::ITracker>*>,
   Catch::TestCaseTracking::TrackerBase::close()::$_0) */

bool std::
     all_of_abi_ne200100_<std::__wrap_iter<std::shared_ptr<Catch::TestCaseTracking::ITracker>*>,Catch::TestCaseTracking::TrackerBase::close()::__0>
               (undefined8 param_1,undefined8 param_2)
{
  bool bVar1;
  undefined1 uStack_22;
  undefined1 uStack_21;
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  bVar1 = __all_of_abi_ne200100_<std::__wrap_iter<std::shared_ptr<Catch::TestCaseTracking::ITracker>*>,std::__wrap_iter<std::shared_ptr<Catch::TestCaseTracking::ITracker>*>,std::__identity,Catch::TestCaseTracking::TrackerBase::close()::__0>
                    (param_1,param_2,&uStack_21,&uStack_22);
  return bVar1;
}