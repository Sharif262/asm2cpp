/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase const** std::__rewrap_iter[abi:ne200100]<Catch::TestCase const**, Catch::TestCase
   const**, std::__unwrap_iter_impl<Catch::TestCase const**, true> >(Catch::TestCase const**,
   Catch::TestCase const**) */

TestCase **
std::
__rewrap_iter_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**,std::__unwrap_iter_impl<Catch::TestCase_const**,true>>
          (TestCase **param_1,TestCase **param_2)
{
  TestCase **ppTVar1;
  
  ppTVar1 = (TestCase **)
            __unwrap_iter_impl<Catch::TestCase_const**,true>::__rewrap_abi_ne200100_
                      (param_1,param_2);
  return ppTVar1;
}