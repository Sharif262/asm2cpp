/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::TestCase*, bool>
   std::__partition_with_equals_on_right[abi:ne200100]<std::_ClassicAlgPolicy, Catch::TestCase*,
   std::__less<void, void>&>(Catch::TestCase*, Catch::TestCase*, std::__less<void, void>&) */

undefined1  [16]
std::
__partition_with_equals_on_right_abi_ne200100_<std::_ClassicAlgPolicy,Catch::TestCase*,std::__less<void,void>&>
          (TestCase *param_1,TestCase *param_2,__less *param_3)
{
  undefined1 auVar1 [16];
  bool bVar2;
  TestCase *pTVar3;
  undefined1 extraout_w1;
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
  do {
    local_50 = local_50 + 0xa0;
    bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                      (local_60,local_50,aTStack_110);
  } while (bVar2);
  if (local_68 == local_50 + -0xa0) {
    do {
      bVar2 = false;
      if (local_50 < local_58) {
        local_58 = local_58 + -0xa0;
        bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                          (local_60,local_58,aTStack_110);
        bVar2 = !bVar2;
      }
    } while (bVar2);
  }
  else {
    do {
      local_58 = local_58 + -0xa0;
      bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_60,local_58,aTStack_110);
    } while (!bVar2);
  }
  local_111 = (__decay)(local_58 <= local_50);
  while (local_50 < local_58) {
    _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<Catch::TestCase*&,Catch::TestCase*&>
              (&local_50,&local_58);
    do {
      local_50 = local_50 + 0xa0;
      bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_60,local_50,aTStack_110);
    } while (bVar2);
    do {
      local_58 = local_58 + -0xa0;
      bVar2 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_60,local_58,aTStack_110);
    } while (!bVar2);
  }
  local_120 = local_50 + -0xa0;
  if (local_68 != local_120) {
    pTVar3 = (TestCase *)
             _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                       (&local_120);
    Catch::TestCase::operator=(local_68,pTVar3);
  }
  Catch::TestCase::operator=(local_120,aTStack_110);
  local_48 = make_pair_abi_ne200100_<Catch::TestCase*&,bool&>((__decay *)&local_120,&local_111);
  local_40 = extraout_w1;
  local_38 = local_48;
  Catch::TestCase::~TestCase(aTStack_110);
  auVar1[8] = local_40;
  auVar1._0_8_ = local_48;
  auVar1._9_7_ = uStack_3f;
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 == 0) {
    return auVar1;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
}