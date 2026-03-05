/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::Pattern>*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>
   >, std::shared_ptr<Catch::TestSpec::Pattern>*, std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>*>(std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>
   >&, std::shared_ptr<Catch::TestSpec::Pattern>*, std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>*) */

shared_ptr *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*>
          (allocator *param_1,shared_ptr *param_2,shared_ptr *param_3,shared_ptr *param_4)
{
  shared_ptr *psVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*>
                     (param_2,param_3);
  psVar1 = (shared_ptr *)
           __unwrap_iter_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::__unwrap_iter_impl<std::shared_ptr<Catch::TestSpec::Pattern>*,true>,0>
                     (param_4);
  psVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,psVar1);
  psVar1 = __rewrap_iter_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*,std::__unwrap_iter_impl<std::shared_ptr<Catch::TestSpec::Pattern>*,true>>
                     (param_4,psVar1);
  return psVar1;
}