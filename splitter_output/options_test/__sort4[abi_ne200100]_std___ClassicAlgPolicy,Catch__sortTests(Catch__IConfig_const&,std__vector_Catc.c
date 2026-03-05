/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort4[abi:ne200100]<std::_ClassicAlgPolicy, Catch::sortTests(Catch::IConfig const&,
   std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&, std::pair<unsigned
   long long, Catch::TestCase const*>*, 0>(std::pair<unsigned long long, Catch::TestCase const*>*,
   std::pair<unsigned long long, Catch::TestCase const*>*, std::pair<unsigned long long,
   Catch::TestCase const*>*, std::pair<unsigned long long, Catch::TestCase const*>*,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&) */

void std::
     __sort4_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
               (pair_conflict *param_1,pair_conflict *param_2,pair_conflict *param_3,
               pair_conflict *param_4,__0 *param_5)
{
  ulong uVar1;
  pair_conflict *local_30;
  pair_conflict *local_28;
  pair_conflict *local_20;
  pair_conflict *local_18;
  
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  __sort3_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
            (param_1,param_2,param_3,param_5);
  uVar1 = Catch::
          sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
          ::$_0::operator()((__0 *)param_5,local_30,local_28);
  if ((uVar1 & 1) != 0) {
    _IterOps<std::_ClassicAlgPolicy>::
    iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
              (&local_28,&local_30);
    uVar1 = Catch::
            sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
            ::$_0::operator()((__0 *)param_5,local_28,local_20);
    if ((uVar1 & 1) != 0) {
      _IterOps<std::_ClassicAlgPolicy>::
      iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
                (&local_20,&local_28);
      uVar1 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()((__0 *)param_5,local_20,local_18);
      if ((uVar1 & 1) != 0) {
        _IterOps<std::_ClassicAlgPolicy>::
        iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
                  (&local_18,&local_20);
      }
    }
  }
  return;
}