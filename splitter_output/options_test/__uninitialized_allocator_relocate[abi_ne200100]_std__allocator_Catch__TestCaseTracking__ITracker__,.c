/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::TestCaseTracking::ITracker*>,
   Catch::TestCaseTracking::ITracker**>(std::allocator<Catch::TestCaseTracking::ITracker*>&,
   Catch::TestCaseTracking::ITracker**, Catch::TestCaseTracking::ITracker**,
   Catch::TestCaseTracking::ITracker**) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::TestCaseTracking::ITracker*>,Catch::TestCaseTracking::ITracker**>
               (allocator *param_1,ITracker **param_2,ITracker **param_3,ITracker **param_4)
{
  ITracker **ppIVar1;
  ITracker **ppIVar2;
  
  ppIVar1 = __to_address_abi_ne200100_<Catch::TestCaseTracking::ITracker*>(param_4);
  ppIVar2 = __to_address_abi_ne200100_<Catch::TestCaseTracking::ITracker*>(param_2);
  _memcpy(ppIVar1,ppIVar2,(((long)param_3 - (long)param_2) / 8) * 8);
  return;
}