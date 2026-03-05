/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_dispatch[abi:ne200100]<std::_ClassicAlgPolicy, std::pair<unsigned long long,
   Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0>(std::pair<unsigned long long, Catch::TestCase
   const*>*, std::pair<unsigned long long, Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig
   const&, std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&) */

void std::
     __sort_dispatch_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0>
               (pair_conflict *param_1,pair_conflict *param_2,__0 *param_3)
{
  long lVar1;
  
  lVar1 = __log2i_abi_ne200100_<long>(((long)param_2 - (long)param_1) / 0x10);
  __introsort<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,false>
            (param_1,param_2,param_3,lVar1 * 2,1);
  return;
}