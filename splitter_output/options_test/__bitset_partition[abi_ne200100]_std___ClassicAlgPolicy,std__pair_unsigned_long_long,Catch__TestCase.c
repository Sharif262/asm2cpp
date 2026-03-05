/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::pair<unsigned long long, Catch::TestCase const*>*, bool>
   std::__bitset_partition[abi:ne200100]<std::_ClassicAlgPolicy, std::pair<unsigned long long,
   Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&>(std::pair<unsigned long long, Catch::TestCase
   const*>*, std::pair<unsigned long long, Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig
   const&, std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&) */

undefined1  [16]
std::
__bitset_partition_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&>
          (pair_conflict *param_1,pair_conflict *param_2,__0 *param_3)
{
  long lVar1;
  undefined1 auVar2 [16];
  undefined8 *puVar3;
  ulong uVar4;
  pair_conflict *ppVar5;
  undefined1 auVar6 [16];
  uint local_9c;
  pair_conflict *local_98;
  ulonglong local_90;
  ulonglong local_88;
  pair_conflict *local_80;
  __decay local_71;
  undefined8 local_70;
  undefined8 uStack_68;
  pair_conflict *local_60;
  pair_conflict *local_58;
  __0 *local_50;
  pair_conflict *local_48;
  pair_conflict *local_40;
  undefined8 local_38;
  undefined1 local_30;
  undefined7 uStack_2f;
  undefined8 local_28;
  undefined8 local_20;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_60 = param_2;
  local_58 = param_1;
  local_50 = (__0 *)param_3;
  local_48 = param_2;
  local_40 = param_1;
  puVar3 = (undefined8 *)
           _IterOps<std::_ClassicAlgPolicy>::
           __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                     (&local_40);
  uStack_68 = puVar3[1];
  local_70 = *puVar3;
  uVar4 = Catch::
          sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
          ::$_0::operator()(local_50,(pair_conflict *)&local_70,local_48 + -0x10);
  if ((uVar4 & 1) == 0) {
    do {
      local_40 = local_40 + 0x10;
      local_9c = 0;
      if (local_40 < local_48) {
        local_9c = Catch::
                   sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
                   ::$_0::operator()(local_50,(pair_conflict *)&local_70,local_40);
        local_9c = local_9c ^ 1;
      }
    } while ((local_9c & 1) != 0);
  }
  else {
    do {
      local_40 = local_40 + 0x10;
      uVar4 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_50,(pair_conflict *)&local_70,local_40);
    } while ((uVar4 & 1) == 0);
  }
  if (local_40 < local_48) {
    do {
      local_48 = local_48 + -0x10;
      uVar4 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_50,(pair_conflict *)&local_70,local_48);
    } while ((uVar4 & 1) != 0);
  }
  local_71 = (__decay)(local_48 <= local_40);
  if (!(bool)local_71) {
    _IterOps<std::_ClassicAlgPolicy>::
    iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
              (&local_40,&local_48);
    local_40 = local_40 + 0x10;
  }
  local_88 = 0;
  local_90 = 0;
  for (local_80 = local_48 + -0x10; 0x7e < ((long)local_80 - (long)local_40) / 0x10;
      local_80 = local_80 + lVar1 * -0x10) {
    if (local_88 == 0) {
      __populate_left_bitset_abi_ne200100_<Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>>
                (local_40,local_50,(pair_conflict *)&local_70,&local_88);
    }
    if (local_90 == 0) {
      __populate_right_bitset_abi_ne200100_<Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>>
                (local_80,local_50,(pair_conflict *)&local_70,&local_90);
    }
    __swap_bitmap_pos_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
              (local_40,local_80,&local_88,&local_90);
    lVar1 = 0x40;
    if (local_88 != 0) {
      lVar1 = 0;
    }
    local_40 = local_40 + lVar1 * 0x10;
    lVar1 = 0x40;
    if (local_90 != 0) {
      lVar1 = 0;
    }
  }
  __bitset_partition_partial_blocks_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>>
            (&local_40,&local_80,local_50,(pair_conflict *)&local_70,&local_88,&local_90);
  __swap_bitmap_pos_within_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
            (&local_40,&local_80,&local_88,&local_90);
  local_98 = local_40 + -0x10;
  if (local_58 != local_98) {
    ppVar5 = (pair_conflict *)
             _IterOps<std::_ClassicAlgPolicy>::
             __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                       (&local_98);
    pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
              ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_58,ppVar5);
  }
  pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
            ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_98,(pair_conflict *)&local_70)
  ;
  auVar6 = make_pair_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,bool&>
                     ((__decay *)&local_98,&local_71);
  local_38 = auVar6._0_8_;
  local_20._0_1_ = auVar6[8];
  local_30 = (undefined1)local_20;
  auVar2._9_7_ = uStack_2f;
  auVar2[8] = (undefined1)local_20;
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
    local_28 = local_38;
    local_20 = auVar6._8_8_;
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  auVar2._0_8_ = local_38;
  return auVar2;
}