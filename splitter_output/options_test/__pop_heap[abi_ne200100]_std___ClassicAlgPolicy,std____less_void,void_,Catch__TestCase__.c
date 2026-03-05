/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000ae024 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__pop_heap[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>,
   Catch::TestCase*>(Catch::TestCase*, Catch::TestCase*, std::__less<void, void>&,
   std::iterator_traits<Catch::TestCase*>::difference_type) */

void std::__pop_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>,Catch::TestCase*>
               (TestCase *param_1,TestCase *param_2,undefined8 param_3,long param_4)
{
  TestCase *pTVar1;
  TestCase *pTVar2;
  TestCase aTStack_e8 [160];
  undefined8 local_48;
  long local_40;
  undefined8 local_38;
  TestCase *local_30;
  TestCase *local_28;
  
  if (1 < param_4) {
    local_48 = param_3;
    local_40 = param_4;
    local_38 = param_3;
    local_30 = param_2;
    local_28 = param_1;
    pTVar1 = (TestCase *)
             _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                       (&local_28);
    Catch::TestCase::TestCase(aTStack_e8,pTVar1);
    pTVar1 = __floyd_sift_down_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*>
                       (pTVar1,local_48,local_40);
    local_30 = local_30 + -0xa0;
    if (pTVar1 == local_30) {
      Catch::TestCase::operator=(pTVar1,aTStack_e8);
    }
    else {
      pTVar2 = (TestCase *)
               _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
                         (&local_30);
      Catch::TestCase::operator=(pTVar1,pTVar2);
      Catch::TestCase::operator=(local_30,aTStack_e8);
      __sift_up_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*>
                (local_28,pTVar1 + 0xa0,local_48,((long)(pTVar1 + 0xa0) - (long)local_28) / 0xa0);
    }
    Catch::TestCase::~TestCase(aTStack_e8);
  }
  return;
}