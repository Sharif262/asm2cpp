/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__insertion_sort_unguarded[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void,
   void>&, Catch::TestCase*>(Catch::TestCase*, Catch::TestCase*, std::__less<void, void>&) */

void std::
     __insertion_sort_unguarded_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*>
               (TestCase *param_1,TestCase *param_2,__less *param_3)
{
  bool bVar1;
  TestCase *pTVar2;
  TestCase *local_f8;
  TestCase aTStack_f0 [160];
  TestCase *local_50;
  TestCase *local_48;
  TestCase *local_40;
  __less<void,void> *local_38;
  TestCase *local_30;
  TestCase *local_28;
  
  if (param_1 != param_2) {
    local_40 = param_1 + -0xa0;
    local_38 = (__less<void,void> *)param_3;
    local_30 = param_2;
    local_28 = param_1;
    pTVar2 = param_1;
    while (local_50 = pTVar2, local_48 = local_50 + 0xa0, local_48 != local_30) {
      bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_38,local_48,local_50);
      pTVar2 = local_48;
      if (bVar1) {
        pTVar2 = (TestCase *)
                 _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                           (&local_48);
        Catch::TestCase::TestCase(aTStack_f0,pTVar2);
        local_f8 = local_50;
        local_50 = local_48;
        do {
          pTVar2 = (TestCase *)
                   _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                             (&local_f8);
          Catch::TestCase::operator=(local_50,pTVar2);
          local_50 = local_f8;
          local_f8 = local_f8 + -0xa0;
          bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                            (local_38,aTStack_f0,local_f8);
        } while (bVar1);
        Catch::TestCase::operator=(local_50,aTStack_f0);
        Catch::TestCase::~TestCase(aTStack_f0);
        pTVar2 = local_48;
      }
    }
  }
  return;
}