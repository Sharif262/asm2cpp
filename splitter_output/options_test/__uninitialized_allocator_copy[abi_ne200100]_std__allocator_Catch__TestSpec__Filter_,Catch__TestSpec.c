/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestSpec::Filter*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<Catch::TestSpec::Filter>,
   Catch::TestSpec::Filter*, Catch::TestSpec::Filter*,
   Catch::TestSpec::Filter*>(std::allocator<Catch::TestSpec::Filter>&, Catch::TestSpec::Filter*,
   Catch::TestSpec::Filter*, Catch::TestSpec::Filter*) */

Filter * std::
         __uninitialized_allocator_copy_abi_ne200100_<std::allocator<Catch::TestSpec::Filter>,Catch::TestSpec::Filter*,Catch::TestSpec::Filter*,Catch::TestSpec::Filter*>
                   (allocator *param_1,Filter *param_2,Filter *param_3,Filter *param_4)
{
  Filter *pFVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<Catch::TestSpec::Filter*,Catch::TestSpec::Filter*>
                     (param_2,param_3);
  pFVar1 = (Filter *)
           __unwrap_iter_abi_ne200100_<Catch::TestSpec::Filter*,std::__unwrap_iter_impl<Catch::TestSpec::Filter*,true>,0>
                     (param_4);
  pFVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::TestSpec::Filter>,Catch::TestSpec::Filter*,Catch::TestSpec::Filter*,Catch::TestSpec::Filter*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,pFVar1);
  pFVar1 = __rewrap_iter_abi_ne200100_<Catch::TestSpec::Filter*,Catch::TestSpec::Filter*,std::__unwrap_iter_impl<Catch::TestSpec::Filter*,true>>
                     (param_4,pFVar1);
  return pFVar1;
}