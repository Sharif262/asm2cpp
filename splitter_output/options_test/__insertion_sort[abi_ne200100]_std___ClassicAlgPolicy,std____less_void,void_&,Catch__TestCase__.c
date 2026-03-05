/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__insertion_sort[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&,
   Catch::TestCase*>(Catch::TestCase*, Catch::TestCase*, std::__less<void, void>&) */

void std::
     __insertion_sort_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*>
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
  
  local_38 = (__less<void,void> *)param_3;
  local_30 = param_2;
  local_28 = param_1;
  pTVar2 = param_1;
  if (param_1 != param_2) {
    while (local_48 = pTVar2, local_40 = local_48 + 0xa0, local_40 != local_30) {
      bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_38,local_40,local_48);
      pTVar2 = local_40;
      if (bVar1) {
        pTVar2 = (TestCase *)
                 _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                           (&local_40);
        Catch::TestCase::TestCase(aTStack_e8,pTVar2);
        local_f0 = local_48;
        local_48 = local_40;
        do {
          pTVar2 = (TestCase *)
                   _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                             (&local_f0);
          Catch::TestCase::operator=(local_48,pTVar2);
          local_48 = local_f0;
          bVar1 = false;
          if (local_f0 != local_28) {
            local_f0 = local_f0 + -0xa0;
            bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                              (local_38,aTStack_e8,local_f0);
          }
        } while (bVar1 != false);
        Catch::TestCase::operator=(local_48,aTStack_e8);
        Catch::TestCase::~TestCase(aTStack_e8);
        pTVar2 = local_40;
      }
    }
  }
  return;
}