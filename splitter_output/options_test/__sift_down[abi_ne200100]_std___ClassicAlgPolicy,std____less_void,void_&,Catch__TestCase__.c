/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sift_down[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&,
   Catch::TestCase*>(Catch::TestCase*, std::__less<void, void>&,
   std::iterator_traits<Catch::TestCase*>::difference_type, Catch::TestCase*) */

void std::__sift_down_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*>
               (long param_1,__less<void,void> *param_2,long param_3,TestCase *param_4)
{
  bool bVar1;
  TestCase *pTVar2;
  long lVar3;
  TestCase aTStack_f0 [160];
  TestCase *local_50;
  long local_48;
  TestCase *local_40;
  long local_38;
  __less<void,void> *local_30;
  long local_28;
  
  lVar3 = ((long)param_4 - param_1) / 0xa0;
  if ((1 < param_3) && (lVar3 <= (param_3 + -2) / 2)) {
    lVar3 = lVar3 * 2;
    local_48 = lVar3 + 1;
    local_50 = (TestCase *)(param_1 + local_48 * 0xa0);
    local_40 = param_4;
    local_38 = param_3;
    local_30 = param_2;
    local_28 = param_1;
    if ((lVar3 + 2 < param_3) &&
       (bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                          (param_2,local_50,local_50 + 0xa0), bVar1)) {
      local_50 = local_50 + 0xa0;
      local_48 = local_48 + 1;
    }
    bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                      (local_30,local_50,local_40);
    if (!bVar1) {
      pTVar2 = (TestCase *)
               _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                         (&local_40);
      Catch::TestCase::TestCase(aTStack_f0,pTVar2);
      do {
        pTVar2 = (TestCase *)
                 _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                           (&local_50);
        Catch::TestCase::operator=(local_40,pTVar2);
        local_40 = local_50;
        if ((local_38 + -2) / 2 < local_48) break;
        lVar3 = local_48 * 2;
        local_48 = lVar3 + 1;
        local_50 = (TestCase *)(local_28 + local_48 * 0xa0);
        if ((lVar3 + 2 < local_38) &&
           (bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                              (local_30,local_50,local_50 + 0xa0), bVar1)) {
          local_50 = local_50 + 0xa0;
          local_48 = local_48 + 1;
        }
        bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                          (local_30,local_50,aTStack_f0);
      } while (!bVar1);
      Catch::TestCase::operator=(local_40,aTStack_f0);
      Catch::TestCase::~TestCase(aTStack_f0);
    }
  }
  return;
}