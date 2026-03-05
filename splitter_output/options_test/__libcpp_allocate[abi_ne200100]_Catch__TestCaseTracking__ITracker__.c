/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCaseTracking::ITracker**
   std::__libcpp_allocate[abi:ne200100]<Catch::TestCaseTracking::ITracker*>(std::__element_count,
   unsigned long) */

ITracker ** std::__libcpp_allocate_abi_ne200100_<Catch::TestCaseTracking::ITracker*>(long param_1)
{
  ITracker **ppIVar1;
  
  ppIVar1 = __libcpp_operator_new_abi_ne200100_<Catch::TestCaseTracking::ITracker*>(param_1 << 3);
  return ppIVar1;
}