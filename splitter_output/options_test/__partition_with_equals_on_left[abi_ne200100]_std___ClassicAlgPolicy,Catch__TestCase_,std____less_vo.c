/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase* std::__partition_with_equals_on_left[abi:ne200100]<std::_ClassicAlgPolicy,
   Catch::TestCase*, std::__less<void, void>&>(Catch::TestCase*, Catch::TestCase*, std::__less<void,
   void>&) */

TestCase *
std::
__partition_with_equals_on_left_abi_ne200100_<std::_ClassicAlgPolicy,Catch::TestCase*,std::__less<void,void>&>
          (TestCase *param_1,TestCase *param_2,__less *param_3)
{
  bool bVar1;
  TestCase *pTVar2;
  TestCase *local_f0;
  TestCase aTStack_e8 [160];
  TestCase *local_48;
  TestCase *local_40;
  __less<void,void> *local_38;
  TestCase *local_30;
  TestCase *local_28;
  
  local_48 = param_2;
  local_40 = param_1;
  local_38 = (__less<void,void> *)param_3;
  local_30 = param_2;
  local_28 = param_1;
  pTVar2 = (TestCase *)
           _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                     (&local_28);
  Catch::TestCase::TestCase(aTStack_e8,pTVar2);
  bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                    (local_38,aTStack_e8,local_30 + -0xa0);
  if (bVar1) {
    do {
      local_28 = local_28 + 0xa0;
      bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_38,aTStack_e8,local_28);
    } while (!bVar1);
  }
  else {
    do {
      local_28 = local_28 + 0xa0;
      bVar1 = false;
      if (local_28 < local_30) {
        bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                          (local_38,aTStack_e8,local_28);
        bVar1 = !bVar1;
      }
    } while (bVar1);
  }
  if (local_28 < local_30) {
    do {
      local_30 = local_30 + -0xa0;
      bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_38,aTStack_e8,local_30);
    } while (bVar1);
  }
  while (local_28 < local_30) {
    _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<Catch::TestCase*&,Catch::TestCase*&>
              (&local_28,&local_30);
    do {
      local_28 = local_28 + 0xa0;
      bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_38,aTStack_e8,local_28);
    } while (!bVar1);
    do {
      local_30 = local_30 + -0xa0;
      bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_38,aTStack_e8,local_30);
    } while (bVar1);
  }
  local_f0 = local_28 + -0xa0;
  if (local_40 != local_f0) {
    pTVar2 = (TestCase *)
             _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                       (&local_f0);
    Catch::TestCase::operator=(local_40,pTVar2);
  }
  Catch::TestCase::operator=(local_f0,aTStack_e8);
  pTVar2 = local_28;
  Catch::TestCase::~TestCase(aTStack_e8);
  return pTVar2;
}