/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long long, Catch::TestCase const*>*
   std::__partial_sort_impl[abi:ne200100]<std::_ClassicAlgPolicy, Catch::sortTests(Catch::IConfig
   const&, std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&,
   std::pair<unsigned long long, Catch::TestCase const*>*, std::pair<unsigned long long,
   Catch::TestCase const*>*>(std::pair<unsigned long long, Catch::TestCase const*>*,
   std::pair<unsigned long long, Catch::TestCase const*>*, std::pair<unsigned long long,
   Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&) */

pair_conflict *
std::
__partial_sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
          (pair_conflict *param_1,pair_conflict *param_2,pair_conflict *param_3,__0 *param_4)
{
  ulong uVar1;
  pair_conflict *local_48;
  long local_40;
  __0 *local_38;
  pair_conflict *local_30;
  pair_conflict *local_28;
  pair_conflict *local_20;
  pair_conflict *local_18;
  
  local_38 = (__0 *)param_4;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  if (param_1 == param_2) {
    local_18 = _IterOps<std::_ClassicAlgPolicy>::
               next_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                         (param_2,param_3);
  }
  else {
    __make_heap_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
              (param_1,param_2,param_4);
    local_40 = ((long)local_28 - (long)local_20) / 0x10;
    for (local_48 = local_28; local_48 != local_30; local_48 = local_48 + 0x10) {
      uVar1 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_38,local_48,local_20);
      if ((uVar1 & 1) != 0) {
        _IterOps<std::_ClassicAlgPolicy>::
        iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
                  (&local_48,&local_20);
        __sift_down_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                  (local_20,local_38,local_40,local_20);
      }
    }
    __sort_heap_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
              (local_20,local_28,local_38);
    local_18 = local_48;
  }
  return local_18;
}