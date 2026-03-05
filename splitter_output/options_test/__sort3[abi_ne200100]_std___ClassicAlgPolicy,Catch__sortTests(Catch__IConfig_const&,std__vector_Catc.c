/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__sort3[abi:ne200100]<std::_ClassicAlgPolicy, Catch::sortTests(Catch::IConfig const&,
   std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&, std::pair<unsigned
   long long, Catch::TestCase const*>*, 0>(std::pair<unsigned long long, Catch::TestCase const*>*,
   std::pair<unsigned long long, Catch::TestCase const*>*, std::pair<unsigned long long,
   Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&) */

bool std::
     __sort3_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
               (pair_conflict *param_1,pair_conflict *param_2,pair_conflict *param_3,__0 *param_4)
{
  ulong uVar1;
  pair_conflict *local_30;
  pair_conflict *local_28;
  pair_conflict *local_20;
  bool local_11;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  uVar1 = Catch::
          sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
          ::$_0::operator()((__0 *)param_4,param_2,param_1);
  if ((uVar1 & 1) == 0) {
    uVar1 = Catch::
            sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
            ::$_0::operator()((__0 *)param_4,local_30,local_28);
    if ((uVar1 & 1) == 0) {
      local_11 = false;
    }
    else {
      _IterOps<std::_ClassicAlgPolicy>::
      iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
                (&local_28,&local_30);
      uVar1 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()((__0 *)param_4,local_28,local_20);
      if ((uVar1 & 1) != 0) {
        _IterOps<std::_ClassicAlgPolicy>::
        iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
                  (&local_20,&local_28);
      }
      local_11 = true;
    }
  }
  else {
    uVar1 = Catch::
            sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
            ::$_0::operator()((__0 *)param_4,local_30,local_28);
    if ((uVar1 & 1) == 0) {
      _IterOps<std::_ClassicAlgPolicy>::
      iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
                (&local_20,&local_28);
      uVar1 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()((__0 *)param_4,local_30,local_28);
      if ((uVar1 & 1) != 0) {
        _IterOps<std::_ClassicAlgPolicy>::
        iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
                  (&local_28,&local_30);
      }
      local_11 = true;
    }
    else {
      _IterOps<std::_ClassicAlgPolicy>::
      iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
                (&local_20,&local_30);
      local_11 = true;
    }
  }
  return local_11;
}