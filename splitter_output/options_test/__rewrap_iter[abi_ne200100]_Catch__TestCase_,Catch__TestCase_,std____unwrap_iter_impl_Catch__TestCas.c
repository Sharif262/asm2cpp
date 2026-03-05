/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase* std::__rewrap_iter[abi:ne200100]<Catch::TestCase*, Catch::TestCase*,
   std::__unwrap_iter_impl<Catch::TestCase*, true> >(Catch::TestCase*, Catch::TestCase*) */

TestCase *
std::
__rewrap_iter_abi_ne200100_<Catch::TestCase*,Catch::TestCase*,std::__unwrap_iter_impl<Catch::TestCase*,true>>
          (TestCase *param_1,TestCase *param_2)
{
  TestCase *pTVar1;
  
  pTVar1 = (TestCase *)
           __unwrap_iter_impl<Catch::TestCase*,true>::__rewrap_abi_ne200100_(param_1,param_2);
  return pTVar1;
}