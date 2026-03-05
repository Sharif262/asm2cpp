/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::pair<unsigned long long, Catch::TestCase const*>*, bool>
   std::__partition_with_equals_on_right[abi:ne200100]<std::_ClassicAlgPolicy, std::pair<unsigned
   long long, Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&,
   std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&>(std::pair<unsigned
   long long, Catch::TestCase const*>*, std::pair<unsigned long long, Catch::TestCase const*>*,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&) */

undefined1  [16]
std::
__partition_with_equals_on_right_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&>
          (pair_conflict *param_1,pair_conflict *param_2,__0 *param_3)
{
  undefined1 auVar1 [16];
  undefined8 *puVar2;
  ulong uVar3;
  pair_conflict *ppVar4;
  undefined1 auVar5 [16];
  uint local_84;
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
  puVar2 = (undefined8 *)
           _IterOps<std::_ClassicAlgPolicy>::
           __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                     (&local_40);
  uStack_68 = puVar2[1];
  local_70 = *puVar2;
  do {
    local_40 = local_40 + 0x10;
    uVar3 = Catch::
            sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
            ::$_0::operator()(local_50,local_40,(pair_conflict *)&local_70);
  } while ((uVar3 & 1) != 0);
  if (local_58 == local_40 + -0x10) {
    do {
      local_84 = 0;
      if (local_40 < local_48) {
        local_48 = local_48 + -0x10;
        local_84 = Catch::
                   sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
                   ::$_0::operator()(local_50,local_48,(pair_conflict *)&local_70);
        local_84 = local_84 ^ 1;
      }
    } while ((local_84 & 1) != 0);
  }
  else {
    do {
      local_48 = local_48 + -0x10;
      uVar3 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_50,local_48,(pair_conflict *)&local_70);
    } while ((uVar3 & 1) == 0);
  }
  local_71 = (__decay)(local_48 <= local_40);
  while (local_40 < local_48) {
    _IterOps<std::_ClassicAlgPolicy>::
    iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
              (&local_40,&local_48);
    do {
      local_40 = local_40 + 0x10;
      uVar3 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_50,local_40,(pair_conflict *)&local_70);
    } while ((uVar3 & 1) != 0);
    do {
      local_48 = local_48 + -0x10;
      uVar3 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_50,local_48,(pair_conflict *)&local_70);
    } while ((uVar3 & 1) == 0);
  }
  local_80 = local_40 + -0x10;
  if (local_58 != local_80) {
    ppVar4 = (pair_conflict *)
             _IterOps<std::_ClassicAlgPolicy>::
             __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                       (&local_80);
    pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
              ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_58,ppVar4);
  }
  pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
            ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_80,(pair_conflict *)&local_70)
  ;
  auVar5 = make_pair_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,bool&>
                     ((__decay *)&local_80,&local_71);
  local_38 = auVar5._0_8_;
  local_20._0_1_ = auVar5[8];
  local_30 = (undefined1)local_20;
  auVar1._9_7_ = uStack_2f;
  auVar1[8] = (undefined1)local_20;
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 == 0) {
    auVar1._0_8_ = local_38;
    return auVar1;
  }
  local_28 = local_38;
  local_20 = auVar5._8_8_;
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
}