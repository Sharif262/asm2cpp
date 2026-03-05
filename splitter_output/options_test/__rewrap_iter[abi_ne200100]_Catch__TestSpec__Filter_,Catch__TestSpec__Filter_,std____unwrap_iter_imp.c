/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestSpec::Filter* std::__rewrap_iter[abi:ne200100]<Catch::TestSpec::Filter*,
   Catch::TestSpec::Filter*, std::__unwrap_iter_impl<Catch::TestSpec::Filter*, true>
   >(Catch::TestSpec::Filter*, Catch::TestSpec::Filter*) */

Filter * std::
         __rewrap_iter_abi_ne200100_<Catch::TestSpec::Filter*,Catch::TestSpec::Filter*,std::__unwrap_iter_impl<Catch::TestSpec::Filter*,true>>
                   (Filter *param_1,Filter *param_2)
{
  Filter *pFVar1;
  
  pFVar1 = (Filter *)
           __unwrap_iter_impl<Catch::TestSpec::Filter*,true>::__rewrap_abi_ne200100_
                     (param_1,param_2);
  return pFVar1;
}