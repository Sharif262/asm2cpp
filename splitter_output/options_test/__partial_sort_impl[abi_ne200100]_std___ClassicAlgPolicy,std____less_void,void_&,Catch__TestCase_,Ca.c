/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase* std::__partial_sort_impl[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void,
   void>&, Catch::TestCase*, Catch::TestCase*>(Catch::TestCase*, Catch::TestCase*, Catch::TestCase*,
   std::__less<void, void>&) */

TestCase *
std::
__partial_sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*,Catch::TestCase*>
          (TestCase *param_1,TestCase *param_2,TestCase *param_3,__less *param_4)
{
  bool bVar1;
  TestCase *local_48;
  long local_40;
  __less<void,void> *local_38;
  TestCase *local_30;
  TestCase *local_28;
  TestCase *local_20;
  TestCase *local_18;
  
  local_38 = (__less<void,void> *)param_4;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  if (param_1 == param_2) {
    local_18 = _IterOps<std::_ClassicAlgPolicy>::next_abi_ne200100_<Catch::TestCase*>
                         (param_2,param_3);
  }
  else {
    __make_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*>
              (param_1,param_2,param_4);
    local_40 = ((long)local_28 - (long)local_20) / 0xa0;
    for (local_48 = local_28; local_48 != local_30; local_48 = local_48 + 0xa0) {
      bVar1 = __less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
                        (local_38,local_48,local_20);
      if (bVar1) {
        _IterOps<std::_ClassicAlgPolicy>::
        iter_swap_abi_ne200100_<Catch::TestCase*&,Catch::TestCase*&>(&local_48,&local_20);
        __sift_down_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*>
                  (local_20,local_38,local_40,local_20);
      }
    }
    __sort_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*>
              (local_20,local_28,local_38);
    local_18 = local_48;
  }
  return local_18;
}