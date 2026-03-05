/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::TestCase*, bool> std::__bitset_partition[abi:ne200100]<std::_ClassicAlgPolicy,
   Catch::TestCase*, std::__less<void, void>&>(Catch::TestCase*, Catch::TestCase*, std::__less<void,
   void>&) */

undefined1  [16]
std::
__bitset_partition_abi_ne200100_<std::_ClassicAlgPolicy,Catch::TestCase*,std::__less<void,void>&>
          (TestCase *param_1,TestCase *param_2,__less *param_3)
{
  long lVar1;
  bool bVar2;
  TestCase *pTVar3;
  undefined1 auVar4 [16];
  TestCase *local_148 [3];
  ulonglong local_130;
  ulonglong local_128;
  TestCase *local_120;
  __decay local_111;
  TestCase aTStack_110 [160];
  TestCase *local_70;
  TestCase *local_68;
  __less<void,void> *local_60;
  TestCase *local_58;
  TestCase *local_50;
  undefined8 local_48;
  undefined1 local_40;
  undefined7 uStack_3f;
  undefined8 local_38;
  undefined8 local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_70 = param_2;
  local_68 = param_1;
  local_60 = (__less<void,void> *)param_3;
  local_58 = param_2;
  local_50 = param_1;
  pTVar3 = (TestCase *)
           _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                     (&local_50);
  Catch::TestCase::TestCase(aTStack_110,pTVar3);
  bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                    (local_60,aTStack_110,local_58 + -0xa0);
  if (bVar2) {
    do {
      local_50 = local_50 + 0xa0;
      bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_60,aTStack_110,local_50);
    } while (!bVar2);
  }
  else {
    do {
      local_50 = local_50 + 0xa0;
      bVar2 = false;
      if (local_50 < local_58) {
        bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                          (local_60,aTStack_110,local_50);
        bVar2 = !bVar2;
      }
    } while (bVar2);
  }
  if (local_50 < local_58) {
    do {
      local_58 = local_58 + -0xa0;
      bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_60,aTStack_110,local_58);
    } while (bVar2);
  }
  local_111 = (__decay)(local_58 <= local_50);
  if (!(bool)local_111) {
    _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<Catch::TestCase*&,Catch::TestCase*&>
              (&local_50,&local_58);
    local_50 = local_50 + 0xa0;
  }
  local_128 = 0;
  local_130 = 0;
  for (local_120 = local_58 + -0xa0; 0x7e < ((long)local_120 - (long)local_50) / 0xa0;
      local_120 = local_120 + lVar1 * -0xa0) {
    if (local_128 == 0) {
      __populate_left_bitset_abi_ne200100_<std::__less<void,void>&,Catch::TestCase*,Catch::TestCase>
                (local_50,local_60,aTStack_110,&local_128);
    }
    if (local_130 == 0) {
      __populate_right_bitset_abi_ne200100_<std::__less<void,void>&,Catch::TestCase*,Catch::TestCase>
                (local_120,local_60,aTStack_110,&local_130);
    }
    __swap_bitmap_pos_abi_ne200100_<std::_ClassicAlgPolicy,Catch::TestCase*>
              (local_50,local_120,&local_128,&local_130);
    lVar1 = 0x40;
    if (local_128 != 0) {
      lVar1 = 0;
    }
    local_50 = local_50 + lVar1 * 0xa0;
    lVar1 = 0x40;
    if (local_130 != 0) {
      lVar1 = 0;
    }
  }
  __bitset_partition_partial_blocks_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*,Catch::TestCase>
            (&local_50,&local_120,local_60,aTStack_110,&local_128,&local_130);
  __swap_bitmap_pos_within_abi_ne200100_<std::_ClassicAlgPolicy,Catch::TestCase*>
            (&local_50,&local_120,&local_128,&local_130);
  local_148[0] = local_50 + -0xa0;
  if (local_68 != local_148[0]) {
    pTVar3 = (TestCase *)
             _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                       (local_148);
    Catch::TestCase::operator=(local_68,pTVar3);
  }
  Catch::TestCase::operator=(local_148[0],aTStack_110);
  auVar4 = make_pair_abi_ne200100_<Catch::TestCase*&,bool&>((__decay *)local_148,&local_111);
  local_48 = auVar4._0_8_;
  local_30._0_1_ = auVar4[8];
  local_40 = (undefined1)local_30;
  local_38 = local_48;
  local_30 = auVar4._8_8_;
  Catch::TestCase::~TestCase(aTStack_110);
  auVar4._9_7_ = uStack_3f;
  auVar4[8] = local_40;
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  auVar4._0_8_ = local_48;
  return auVar4;
}