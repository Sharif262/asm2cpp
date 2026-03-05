/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_dispatch[abi:ne200100]<std::_ClassicAlgPolicy, Catch::TestCase*,
   std::__less<void, void> >(Catch::TestCase*, Catch::TestCase*, std::__less<void, void>&) */

void std::
     __sort_dispatch_abi_ne200100_<std::_ClassicAlgPolicy,Catch::TestCase*,std::__less<void,void>>
               (TestCase *param_1,TestCase *param_2,__less *param_3)
{
  long lVar1;
  
  lVar1 = __log2i_abi_ne200100_<long>(((long)param_2 - (long)param_1) / 0xa0);
  std::__introsort<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*,false>
            (param_1,param_2,param_3,lVar1 * 2,1);
  return;
}