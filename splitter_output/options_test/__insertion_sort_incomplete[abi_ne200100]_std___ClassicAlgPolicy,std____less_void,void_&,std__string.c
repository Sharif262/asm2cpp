/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__insertion_sort_incomplete[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void,
   void>&, std::string*>(std::string*, std::string*, std::__less<void, void>&) */

bool std::
     __insertion_sort_incomplete_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
               (string *param_1,string *param_2,__less *param_3)
{
  ulong uVar1;
  bool bVar2;
  string *psVar3;
  string *local_68;
  string asStack_60 [24];
  string *local_48;
  int local_40;
  undefined4 local_3c;
  string *local_38;
  __less<void,void> *local_30;
  string *local_28;
  string *local_20;
  byte local_11;
  
  uVar1 = ((long)param_2 - (long)param_1) / 0x18;
  if (uVar1 < 2) {
    local_11 = 1;
  }
  else {
    local_30 = (__less<void,void> *)param_3;
    local_20 = param_1;
    if (uVar1 == 2) {
      local_28 = param_2 + -0x18;
      bVar2 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        ((__less<void,void> *)param_3,local_28,param_1);
      if (bVar2) {
        _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                  (&local_20,&local_28);
      }
      local_11 = 1;
    }
    else if (uVar1 == 3) {
      local_28 = param_2 + -0x18;
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,0>
                (param_1,param_1 + 0x18,local_28,param_3);
      local_11 = 1;
    }
    else if (uVar1 == 4) {
      local_28 = param_2 + -0x18;
      __sort4_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,0>
                (param_1,param_1 + 0x18,param_1 + 0x30,local_28,param_3);
      local_11 = 1;
    }
    else if (uVar1 == 5) {
      local_28 = param_2 + -0x18;
      __sort5_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,0>
                (param_1,param_1 + 0x18,param_1 + 0x30,param_1 + 0x48,local_28,param_3);
      local_11 = 1;
    }
    else {
      local_38 = param_1 + 0x30;
      local_28 = param_2;
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,0>
                (param_1,param_1 + 0x18,local_38,param_3);
      local_3c = 8;
      local_40 = 0;
      while (local_48 = local_38 + 0x18, local_48 != local_28) {
        bVar2 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                          (local_30,local_48,local_38);
        if (bVar2) {
          psVar3 = (string *)
                   _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>
                             (&local_48);
          string::string_abi_ne200100_(asStack_60,psVar3);
          local_68 = local_38;
          local_38 = local_48;
          do {
            psVar3 = (string *)
                     _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>
                               (&local_68);
            string::operator=[abi_ne200100_(local_38,psVar3);
            local_38 = local_68;
            bVar2 = false;
            if (local_68 != local_20) {
              local_68 = local_68 + -0x18;
              bVar2 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                                (local_30,asStack_60,local_68);
            }
          } while (bVar2 != false);
          string::operator=[abi_ne200100_(local_38,asStack_60);
          local_40 = local_40 + 1;
          bVar2 = local_40 == 8;
          if (bVar2) {
            local_48 = local_48 + 0x18;
            local_11 = local_48 == local_28;
          }
          std::string::~string(asStack_60);
          if (bVar2) goto LAB_1000a8fe4;
        }
        local_38 = local_48;
      }
      local_11 = 1;
    }
  }
LAB_1000a8fe4:
  return (bool)(local_11 & 1);
}