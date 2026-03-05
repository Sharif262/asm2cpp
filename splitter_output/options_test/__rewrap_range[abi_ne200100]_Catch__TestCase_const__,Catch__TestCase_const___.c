/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase const** std::__rewrap_range[abi:ne200100]<Catch::TestCase const**,
   Catch::TestCase const**>(Catch::TestCase const**, Catch::TestCase const**) */

TestCase **
std::__rewrap_range_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**>
          (TestCase **param_1,TestCase **param_2)
{
  TestCase **ppTVar1;
  
  ppTVar1 = __rewrap_iter_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**,std::__unwrap_iter_impl<Catch::TestCase_const**,true>>
                      (param_1,param_2);
  return ppTVar1;
}