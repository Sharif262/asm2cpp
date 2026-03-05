/* WARNING: Removing unreachable block (ram,0x0001000afea4) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__introsort<std::_ClassicAlgPolicy, Catch::sortTests(Catch::IConfig const&,
   std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&, std::pair<unsigned
   long long, Catch::TestCase const*>*, false>(std::pair<unsigned long long, Catch::TestCase
   const*>*, std::pair<unsigned long long, Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig
   const&, std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&,
   std::iterator_traits<std::pair<unsigned long long, Catch::TestCase const*>*>::difference_type,
   bool) */

void std::
     __introsort<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,false>
               (pair_conflict *param_1,pair_conflict *param_2,__0 *param_3,long param_4,byte param_5
               )
{
  bool bVar1;
  bool bVar2;
  ulong uVar3;
  pair_conflict *ppVar4;
  undefined1 auVar5 [16];
  pair_conflict *local_88;
  long local_80;
  ulong local_78;
  undefined8 local_70;
  undefined8 local_68;
  byte local_59;
  long local_58;
  __0 *local_50;
  pair_conflict *local_48;
  pair_conflict *local_40;
  undefined1 local_38 [16];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_68 = 0x18;
  local_70 = 0x80;
  local_59 = param_5;
  local_58 = param_4;
  local_50 = param_3;
  ppVar4 = param_2;
  local_40 = param_1;
LAB_1000afba8:
  do {
    local_48 = ppVar4;
    local_78 = ((long)local_48 - (long)local_40) / 0x10;
    if (local_78 < 2) goto LAB_1000affc8;
    if (local_78 == 2) {
      local_48 = local_48 + -0x10;
      uVar3 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_50,local_48,local_40);
      if ((uVar3 & 1) != 0) {
        _IterOps<std::_ClassicAlgPolicy>::
        iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
                  (&local_40,&local_48);
      }
      goto LAB_1000affc8;
    }
    if (local_78 == 3) {
      local_48 = local_48 + -0x10;
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (local_40,local_40 + 0x10,local_48,local_50);
      goto LAB_1000affc8;
    }
    if (local_78 == 4) {
      local_48 = local_48 + -0x10;
      __sort4_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (local_40,local_40 + 0x10,local_40 + 0x20,local_48,local_50);
      goto LAB_1000affc8;
    }
    if (local_78 == 5) {
      local_48 = local_48 + -0x10;
      __sort5_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (local_40,local_40 + 0x10,local_40 + 0x20,local_40 + 0x30,local_48,local_50);
      goto LAB_1000affc8;
    }
    if ((long)local_78 < 0x18) {
      if ((local_59 & 1) == 0) {
        __insertion_sort_unguarded_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                  (local_40,local_48,local_50);
      }
      else {
        __insertion_sort_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                  (local_40,local_48,local_50);
      }
      goto LAB_1000affc8;
    }
    if (local_58 == 0) {
      __partial_sort_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                (local_40,local_48,local_48,local_50);
      goto LAB_1000affc8;
    }
    local_58 = local_58 + -1;
    local_80 = (long)local_78 / 2;
    if ((long)local_78 < 0x81) {
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (local_40 + local_80 * 0x10,local_40,local_48 + -0x10,local_50);
    }
    else {
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (local_40,local_40 + local_80 * 0x10,local_48 + -0x10,local_50);
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (local_40 + 0x10,local_40 + (local_80 + -1) * 0x10,local_48 + -0x20,local_50);
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (local_40 + 0x20,local_40 + (local_80 + 1) * 0x10,local_48 + -0x30,local_50);
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
                (local_40 + (local_80 + -1) * 0x10,local_40 + local_80 * 0x10,
                 local_40 + (local_80 + 1) * 0x10,local_50);
      local_88 = local_40 + local_80 * 0x10;
      _IterOps<std::_ClassicAlgPolicy>::
      iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                (&local_40,&local_88);
    }
    if ((local_59 & 1) == 0) {
      uVar3 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_50,local_40 + -0x10,local_40);
      if ((uVar3 & 1) == 0) {
        local_40 = __partition_with_equals_on_left_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&>
                             (local_40,local_48,local_50);
        ppVar4 = local_48;
        goto LAB_1000afba8;
      }
    }
    auVar5 = __partition_with_equals_on_right_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&>
                       (local_40,local_48,local_50);
    ppVar4 = auVar5._0_8_;
    local_38 = auVar5;
    if ((auVar5._8_8_ & 1) == 0) {
LAB_1000aff90:
      __introsort<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,false>
                (local_40,ppVar4,local_50,local_58,local_59 & 1);
      local_59 = 0;
      local_40 = ppVar4 + 0x10;
      ppVar4 = local_48;
    }
    else {
      bVar1 = __insertion_sort_incomplete_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                        (local_40,ppVar4,local_50);
      bVar2 = __insertion_sort_incomplete_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                        (ppVar4 + 0x10,local_48,local_50);
      if (bVar2) {
        if (bVar1) {
LAB_1000affc8:
          if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
            ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
          }
          return;
        }
      }
      else {
        if (!bVar1) goto LAB_1000aff90;
        local_40 = ppVar4 + 0x10;
        ppVar4 = local_48;
      }
    }
  } while( true );
}