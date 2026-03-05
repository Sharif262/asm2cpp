/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__insertion_sort_incomplete[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void,
   void>&, Catch::TestCase*>(Catch::TestCase*, Catch::TestCase*, std::__less<void, void>&) */

bool std::
     __insertion_sort_incomplete_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*>
               (TestCase *param_1,TestCase *param_2,__less *param_3)
{
  ulong uVar1;
  bool bVar2;
  TestCase *pTVar3;
  TestCase *local_100;
  TestCase aTStack_f8 [160];
  TestCase *local_58;
  int local_50;
  undefined4 local_4c;
  TestCase *local_48;
  __less<void,void> *local_40;
  TestCase *local_38;
  TestCase *local_30;
  byte local_21;
  
  uVar1 = ((long)param_2 - (long)param_1) / 0xa0;
  if (uVar1 < 2) {
    local_21 = 1;
  }
  else {
    local_40 = (__less<void,void> *)param_3;
    local_30 = param_1;
    if (uVar1 == 2) {
      local_38 = param_2 + -0xa0;
      bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        ((__less<void,void> *)param_3,local_38,param_1);
      if (bVar2) {
        _IterOps<std::_ClassicAlgPolicy>::
        iter_swap_abi_ne200100_<Catch::TestCase*&,Catch::TestCase*&>(&local_30,&local_38);
      }
      local_21 = 1;
    }
    else if (uVar1 == 3) {
      local_38 = param_2 + -0xa0;
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*,0>
                (param_1,param_1 + 0xa0,local_38,param_3);
      local_21 = 1;
    }
    else if (uVar1 == 4) {
      local_38 = param_2 + -0xa0;
      __sort4_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*,0>
                (param_1,param_1 + 0xa0,param_1 + 0x140,local_38,param_3);
      local_21 = 1;
    }
    else if (uVar1 == 5) {
      local_38 = param_2 + -0xa0;
      __sort5_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*,0>
                (param_1,param_1 + 0xa0,param_1 + 0x140,param_1 + 0x1e0,local_38,param_3);
      local_21 = 1;
    }
    else {
      local_48 = param_1 + 0x140;
      local_38 = param_2;
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*,0>
                (param_1,param_1 + 0xa0,local_48,param_3);
      local_4c = 8;
      local_50 = 0;
      while (local_58 = local_48 + 0xa0, local_58 != local_38) {
        bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                          (local_40,local_58,local_48);
        if (bVar2) {
          pTVar3 = (TestCase *)
                   _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                             (&local_58);
          Catch::TestCase::TestCase(aTStack_f8,pTVar3);
          local_100 = local_48;
          local_48 = local_58;
          do {
            pTVar3 = (TestCase *)
                     _IterOps<std::_ClassicAlgPolicy>::
                     __iter_move_abi_ne200100_<Catch::TestCase*&,0>(&local_100);
            Catch::TestCase::operator=(local_48,pTVar3);
            local_48 = local_100;
            bVar2 = false;
            if (local_100 != local_30) {
              local_100 = local_100 + -0xa0;
              bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                                (local_40,aTStack_f8,local_100);
            }
          } while (bVar2 != false);
          Catch::TestCase::operator=(local_48,aTStack_f8);
          local_50 = local_50 + 1;
          bVar2 = local_50 == 8;
          if (bVar2) {
            local_58 = local_58 + 0xa0;
            local_21 = local_58 == local_38;
          }
          Catch::TestCase::~TestCase(aTStack_f8);
          if (bVar2) goto LAB_1000ad74c;
        }
        local_48 = local_58;
      }
      local_21 = 1;
    }
  }
LAB_1000ad74c:
  return (bool)(local_21 & 1);
}