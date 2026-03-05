/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sift_up[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&,
   Catch::TestCase*>(Catch::TestCase*, Catch::TestCase*, std::__less<void, void>&,
   std::iterator_traits<Catch::TestCase*>::difference_type) */

void std::__sift_up_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*>
               (long param_1,long param_2,__less<void,void> *param_3,long param_4)
{
  bool bVar1;
  TestCase *pTVar2;
  TestCase aTStack_e8 [160];
  TestCase *local_48;
  long local_40;
  __less<void,void> *local_38;
  TestCase *local_30;
  long local_28;
  
  if (1 < param_4) {
    local_40 = (param_4 + -2) / 2;
    local_48 = (TestCase *)(param_1 + local_40 * 0xa0);
    local_30 = (TestCase *)(param_2 + -0xa0);
    local_38 = param_3;
    local_28 = param_1;
    bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                      (param_3,local_48,local_30);
    if (bVar1) {
      pTVar2 = (TestCase *)
               _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                         (&local_30);
      Catch::TestCase::TestCase(aTStack_e8,pTVar2);
      do {
        pTVar2 = (TestCase *)
                 _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                           (&local_48);
        Catch::TestCase::operator=(local_30,pTVar2);
        local_30 = local_48;
        if (local_40 == 0) break;
        local_40 = (local_40 + -1) / 2;
        local_48 = (TestCase *)(local_28 + local_40 * 0xa0);
        bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                          (local_38,local_48,aTStack_e8);
      } while (bVar1);
      Catch::TestCase::operator=(local_30,aTStack_e8);
      Catch::TestCase::~TestCase(aTStack_e8);
    }
  }
  return;
}