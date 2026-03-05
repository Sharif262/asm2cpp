/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_heap[abi:ne200100]<std::_ClassicAlgPolicy, Catch::sortTests(Catch::IConfig
   const&, std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&,
   std::pair<unsigned long long, Catch::TestCase const*>*>(std::pair<unsigned long long,
   Catch::TestCase const*>*, std::pair<unsigned long long, Catch::TestCase const*>*,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&) */

void std::
     __sort_heap_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
               (pair_conflict *param_1,pair_conflict *param_2,__0 *param_3)
{
  long local_40;
  pair_conflict *local_20;
  
  local_20 = param_2;
  for (local_40 = ((long)param_2 - (long)param_1) / 0x10; local_40 + -1 != 0 && 0 < local_40;
      local_40 = local_40 + -1) {
    __pop_heap_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
              (local_40 + -1,param_1,local_20,param_3,local_40);
    local_20 = local_20 + -0x10;
  }
  __check_strict_weak_ordering_sorted_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0>
            (param_1,param_2,param_3);
  return;
}