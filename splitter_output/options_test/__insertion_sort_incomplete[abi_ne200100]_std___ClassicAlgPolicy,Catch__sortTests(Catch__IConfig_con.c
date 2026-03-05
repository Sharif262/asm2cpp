/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__insertion_sort_incomplete[abi:ne200100]<std::_ClassicAlgPolicy,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&, std::pair<unsigned long long, Catch::TestCase
   const*>*>(std::pair<unsigned long long, Catch::TestCase const*>*, std::pair<unsigned long long,
   Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&) */

bool std::
     __insertion_sort_incomplete_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
               (pair_conflict *param_1,pair_conflict *param_2,__0 *param_3)
{
  ulong uVar1;
  undefined8 *puVar2;
  pair_conflict *ppVar3;
  uint local_74;
  pair_conflict *local_68;
  undefined8 local_60;
  undefined8 uStack_58;
  pair_conflict *local_48;
  int local_40;
  undefined4 local_3c;
  pair_conflict *local_38;
  __0 *local_30;
  pair_conflict *local_28;
  pair_conflict *local_20 [2];
  
  uVar1 = ((long)param_2 - (long)param_1) / 0x10;
  if (1 < uVar1) {
    local_30 = (__0 *)param_3;
    local_20[0] = param_1;
    if (uVar1 == 2) {
      local_28 = param_2 + -0x10;
      uVar1 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()((__0 *)param_3,local_28,param_1);
      if ((uVar1 & 1) != 0) {
        _IterOps<std::_ClassicAlgPolicy>::
        iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
                  (local_20,&local_28);
      }
    }
    else if (uVar1 == 3) {
      local_28 = param_2 + -0x10;
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (param_1,param_1 + 0x10,local_28,param_3);
    }
    else if (uVar1 == 4) {
      local_28 = param_2 + -0x10;
      __sort4_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (param_1,param_1 + 0x10,param_1 + 0x20,local_28,param_3);
    }
    else if (uVar1 == 5) {
      local_28 = param_2 + -0x10;
      __sort5_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (param_1,param_1 + 0x10,param_1 + 0x20,param_1 + 0x30,local_28,param_3);
    }
    else {
      local_38 = param_1 + 0x20;
      local_28 = param_2;
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (param_1,param_1 + 0x10,local_38,param_3);
      local_3c = 8;
      local_40 = 0;
      while (local_48 = local_38 + 0x10, local_48 != local_28) {
        uVar1 = Catch::
                sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
                ::$_0::operator()(local_30,local_48,local_38);
        if ((uVar1 & 1) != 0) {
          puVar2 = (undefined8 *)
                   _IterOps<std::_ClassicAlgPolicy>::
                   __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                             (&local_48);
          uStack_58 = puVar2[1];
          local_60 = *puVar2;
          local_68 = local_38;
          local_38 = local_48;
          do {
            ppVar3 = (pair_conflict *)
                     _IterOps<std::_ClassicAlgPolicy>::
                     __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                               (&local_68);
            pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
                      ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_38,ppVar3);
            local_38 = local_68;
            local_74 = 0;
            if (local_68 != local_20[0]) {
              local_68 = local_68 + -0x10;
              local_74 = Catch::
                         sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
                         ::$_0::operator()(local_30,(pair_conflict *)&local_60,local_68);
            }
          } while ((local_74 & 1) != 0);
          pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
                    ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_38,
                     (pair_conflict *)&local_60);
          local_40 = local_40 + 1;
          if (local_40 == 8) {
            return local_48 + 0x10 == local_28;
          }
        }
        local_38 = local_48;
      }
    }
  }
  return true;
}