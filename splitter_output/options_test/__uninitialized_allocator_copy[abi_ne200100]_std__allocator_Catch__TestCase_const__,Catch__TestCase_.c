/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase const**
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<Catch::TestCase const*>,
   Catch::TestCase const**, Catch::TestCase const**, Catch::TestCase
   const**>(std::allocator<Catch::TestCase const*>&, Catch::TestCase const**, Catch::TestCase
   const**, Catch::TestCase const**) */

TestCase **
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<Catch::TestCase_const*>,Catch::TestCase_const**,Catch::TestCase_const**,Catch::TestCase_const**>
          (allocator *param_1,TestCase **param_2,TestCase **param_3,TestCase **param_4)
{
  TestCase **ppTVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**>
                     (param_2,param_3);
  ppTVar1 = (TestCase **)
            __unwrap_iter_abi_ne200100_<Catch::TestCase_const**,std::__unwrap_iter_impl<Catch::TestCase_const**,true>,0>
                      (param_4);
  ppTVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::TestCase_const*>,Catch::TestCase_const*,Catch::TestCase_const*,0>
                      (param_1,auVar2._0_8_,auVar2._8_8_,ppTVar1);
  ppTVar1 = __rewrap_iter_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**,std::__unwrap_iter_impl<Catch::TestCase_const**,true>>
                      (param_4,ppTVar1);
  return ppTVar1;
}