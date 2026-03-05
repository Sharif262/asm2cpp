/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long
   std::allocator_traits<std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker> >
   >::max_size[abi:ne200100]<std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker> >,
   0>(std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker> > const&) */

ulong std::allocator_traits<std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>>::
      max_size_abi_ne200100_<std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b64c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>,0>_100172498
          )();
  return uVar1;
}