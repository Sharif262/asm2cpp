/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__allocation_result<std::allocator_traits<std::allocator<Catch::TestCaseTracking::ITracker*>
   >::pointer>
   std::__allocate_at_least[abi:ne200100]<std::allocator<Catch::TestCaseTracking::ITracker*>
   >(std::allocator<Catch::TestCaseTracking::ITracker*>&, unsigned long) */

undefined1  [16]
std::__allocate_at_least_abi_ne200100_<std::allocator<Catch::TestCaseTracking::ITracker*>>
          (allocator *param_1,ulong param_2)
{
  undefined1 auVar1 [16];
  undefined8 uVar2;
  
  uVar2 = allocator<Catch::TestCaseTracking::ITracker*>::allocate_abi_ne200100_
                    ((allocator<Catch::TestCaseTracking::ITracker*> *)param_1,param_2);
  auVar1._8_8_ = param_2;
  auVar1._0_8_ = uVar2;
  return auVar1;
}