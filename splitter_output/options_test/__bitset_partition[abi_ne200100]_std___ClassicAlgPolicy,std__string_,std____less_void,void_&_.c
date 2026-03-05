/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::string*, bool> std::__bitset_partition[abi:ne200100]<std::_ClassicAlgPolicy,
   std::string*, std::__less<void, void>&>(std::string*, std::string*, std::__less<void, void>&) */

undefined1  [16]
std::__bitset_partition_abi_ne200100_<std::_ClassicAlgPolicy,std::string*,std::__less<void,void>&>
          (string *param_1,string *param_2,__less *param_3)
{
  long lVar1;
  bool bVar2;
  string *psVar3;
  undefined1 auVar4 [16];
  string *local_c0 [3];
  ulonglong local_a8;
  ulonglong local_a0;
  string *local_98;
  __decay local_89;
  string asStack_88 [24];
  string *local_70;
  string *local_68;
  __less<void,void> *local_60;
  string *local_58;
  string *local_50;
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
  psVar3 = (string *)
           _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>(&local_50);
  string::string_abi_ne200100_(asStack_88,psVar3);
  bVar2 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                    (local_60,asStack_88,local_58 + -0x18);
  if (bVar2) {
    do {
      local_50 = local_50 + 0x18;
      bVar2 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        (local_60,asStack_88,local_50);
    } while (!bVar2);
  }
  else {
    do {
      local_50 = local_50 + 0x18;
      bVar2 = false;
      if (local_50 < local_58) {
        bVar2 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                          (local_60,asStack_88,local_50);
        bVar2 = !bVar2;
      }
    } while (bVar2);
  }
  if (local_50 < local_58) {
    do {
      local_58 = local_58 + -0x18;
      bVar2 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        (local_60,asStack_88,local_58);
    } while (bVar2);
  }
  local_89 = (__decay)(local_58 <= local_50);
  if (!(bool)local_89) {
    _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
              (&local_50,&local_58);
    local_50 = local_50 + 0x18;
  }
  local_a0 = 0;
  local_a8 = 0;
  for (local_98 = local_58 + -0x18; 0x7e < ((long)local_98 - (long)local_50) / 0x18;
      local_98 = local_98 + lVar1 * -0x18) {
    if (local_a0 == 0) {
      __populate_left_bitset_abi_ne200100_<std::__less<void,void>&,std::string*,std::string>
                (local_50,local_60,asStack_88,&local_a0);
    }
    if (local_a8 == 0) {
      __populate_right_bitset_abi_ne200100_<std::__less<void,void>&,std::string*,std::string>
                (local_98,local_60,asStack_88,&local_a8);
    }
    __swap_bitmap_pos_abi_ne200100_<std::_ClassicAlgPolicy,std::string*>
              (local_50,local_98,&local_a0,&local_a8);
    lVar1 = 0x40;
    if (local_a0 != 0) {
      lVar1 = 0;
    }
    local_50 = local_50 + lVar1 * 0x18;
    lVar1 = 0x40;
    if (local_a8 != 0) {
      lVar1 = 0;
    }
  }
  __bitset_partition_partial_blocks_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,std::string>
            (&local_50,&local_98,local_60,asStack_88,&local_a0,&local_a8);
  __swap_bitmap_pos_within_abi_ne200100_<std::_ClassicAlgPolicy,std::string*>
            (&local_50,&local_98,&local_a0,&local_a8);
  local_c0[0] = local_50 + -0x18;
  if (local_68 != local_c0[0]) {
    psVar3 = (string *)
             _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>(local_c0);
    string::operator=[abi_ne200100_(local_68,psVar3);
  }
  string::operator=[abi_ne200100_(local_c0[0],asStack_88);
  auVar4 = make_pair_abi_ne200100_<std::string*&,bool&>((__decay *)local_c0,&local_89);
  local_48 = auVar4._0_8_;
  local_30._0_1_ = auVar4[8];
  local_40 = (undefined1)local_30;
  local_38 = local_48;
  local_30 = auVar4._8_8_;
  std::string::~string(asStack_88);
  auVar4._9_7_ = uStack_3f;
  auVar4[8] = local_40;
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  auVar4._0_8_ = local_48;
  return auVar4;
}