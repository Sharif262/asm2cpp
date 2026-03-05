/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__make_heap[abi:ne200100]<std::_ClassicAlgPolicy, Catch::sortTests(Catch::IConfig
   const&, std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&,
   std::pair<unsigned long long, Catch::TestCase const*>*>(std::pair<unsigned long long,
   Catch::TestCase const*>*, std::pair<unsigned long long, Catch::TestCase const*>*,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&) */

void std::
     __make_heap_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
               (pair_conflict *param_1,pair_conflict *param_2,__0 *param_3)
{
  long lVar1;
  long local_40;
  
  lVar1 = ((long)param_2 - (long)param_1) / 0x10;
  if (1 < lVar1) {
    for (local_40 = (lVar1 + -2) / 2; -1 < local_40; local_40 = local_40 + -1) {
      __sift_down_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                (param_1,param_3,lVar1,param_1 + local_40 * 0x10);
    }
  }
  return;
}