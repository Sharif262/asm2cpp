/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<std::shared_ptr<Catch::TestCaseTracking::ITracker>
   >(std::__type_identity<std::shared_ptr<Catch::TestCaseTracking::ITracker> >::type*,
   std::__element_count, unsigned long) */

void std::__libcpp_deallocate_abi_ne200100_<std::shared_ptr<Catch::TestCaseTracking::ITracker>>
               (shared_ptr *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<std::shared_ptr<Catch::TestCaseTracking::ITracker>*>
            (param_1);
  return;
}