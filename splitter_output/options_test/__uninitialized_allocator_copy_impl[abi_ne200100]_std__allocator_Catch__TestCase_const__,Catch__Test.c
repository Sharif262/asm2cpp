/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase const**
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<Catch::TestCase const*>,
   Catch::TestCase const*, Catch::TestCase const*, 0>(std::allocator<Catch::TestCase const*>&,
   Catch::TestCase const**, Catch::TestCase const**, Catch::TestCase const**) */

TestCase **
std::
__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::TestCase_const*>,Catch::TestCase_const*,Catch::TestCase_const*,0>
          (allocator *param_1,TestCase **param_2,TestCase **param_3,TestCase **param_4)
{
  TestCase **ppTVar1;
  
  ppTVar1 = copy_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**>
                      (param_2,param_3,param_4);
  return ppTVar1;
}