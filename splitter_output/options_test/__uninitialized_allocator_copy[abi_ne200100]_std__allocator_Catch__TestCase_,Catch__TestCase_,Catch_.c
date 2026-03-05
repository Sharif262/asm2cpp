/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<Catch::TestCase>,
   Catch::TestCase*, Catch::TestCase*, Catch::TestCase*>(std::allocator<Catch::TestCase>&,
   Catch::TestCase*, Catch::TestCase*, Catch::TestCase*) */

TestCase *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<Catch::TestCase>,Catch::TestCase*,Catch::TestCase*,Catch::TestCase*>
          (allocator *param_1,TestCase *param_2,TestCase *param_3,TestCase *param_4)
{
  TestCase *pTVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<Catch::TestCase*,Catch::TestCase*>(param_2,param_3);
  pTVar1 = (TestCase *)
           __unwrap_iter_abi_ne200100_<Catch::TestCase*,std::__unwrap_iter_impl<Catch::TestCase*,true>,0>
                     (param_4);
  pTVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::TestCase>,Catch::TestCase*,Catch::TestCase*,Catch::TestCase*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,pTVar1);
  pTVar1 = __rewrap_iter_abi_ne200100_<Catch::TestCase*,Catch::TestCase*,std::__unwrap_iter_impl<Catch::TestCase*,true>>
                     (param_4,pTVar1);
  return pTVar1;
}