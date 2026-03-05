/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::string*, bool>
   std::__partition_with_equals_on_right[abi:ne200100]<std::_ClassicAlgPolicy, std::string*,
   std::__less<void, void>&>(std::string*, std::string*, std::__less<void, void>&) */

undefined1  [16]
std::
__partition_with_equals_on_right_abi_ne200100_<std::_ClassicAlgPolicy,std::string*,std::__less<void,void>&>
          (string *param_1,string *param_2,__less *param_3)
{
  bool bVar1;
  string *psVar2;
  undefined1 auVar3 [16];
  string *local_88;
  __decay local_79;
  string asStack_78 [24];
  string *local_60;
  string *local_58;
  __less<void,void> *local_50;
  string *local_48;
  string *local_40;
  undefined8 local_38;
  undefined1 local_30;
  undefined7 uStack_2f;
  undefined8 local_28;
  undefined8 local_20;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_60 = param_2;
  local_58 = param_1;
  local_50 = (__less<void,void> *)param_3;
  local_48 = param_2;
  local_40 = param_1;
  psVar2 = (string *)
           _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>(&local_40);
  string::string_abi_ne200100_(asStack_78,psVar2);
  do {
    local_40 = local_40 + 0x18;
    bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                      (local_50,local_40,asStack_78);
  } while (bVar1);
  if (local_58 == local_40 + -0x18) {
    do {
      bVar1 = false;
      if (local_40 < local_48) {
        local_48 = local_48 + -0x18;
        bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                          (local_50,local_48,asStack_78);
        bVar1 = !bVar1;
      }
    } while (bVar1);
  }
  else {
    do {
      local_48 = local_48 + -0x18;
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        (local_50,local_48,asStack_78);
    } while (!bVar1);
  }
  local_79 = (__decay)(local_48 <= local_40);
  while (local_40 < local_48) {
    _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
              (&local_40,&local_48);
    do {
      local_40 = local_40 + 0x18;
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        (local_50,local_40,asStack_78);
    } while (bVar1);
    do {
      local_48 = local_48 + -0x18;
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        (local_50,local_48,asStack_78);
    } while (!bVar1);
  }
  local_88 = local_40 + -0x18;
  if (local_58 != local_88) {
    psVar2 = (string *)
             _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>(&local_88)
    ;
    string::operator=[abi_ne200100_(local_58,psVar2);
  }
  string::operator=[abi_ne200100_(local_88,asStack_78);
  auVar3 = make_pair_abi_ne200100_<std::string*&,bool&>((__decay *)&local_88,&local_79);
  local_38 = auVar3._0_8_;
  local_20._0_1_ = auVar3[8];
  local_30 = (undefined1)local_20;
  local_28 = local_38;
  local_20 = auVar3._8_8_;
  std::string::~string(asStack_78);
  auVar3._9_7_ = uStack_2f;
  auVar3[8] = local_30;
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 == 0) {
    auVar3._0_8_ = local_38;
    return auVar3;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
}