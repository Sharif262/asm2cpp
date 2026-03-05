/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_heap[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&,
   Catch::TestCase*>(Catch::TestCase*, Catch::TestCase*, std::__less<void, void>&) */

void std::__sort_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*>
               (TestCase *param_1,TestCase *param_2,__less *param_3)
{
  long local_40;
  TestCase *local_20;
  
  local_20 = param_2;
  for (local_40 = ((long)param_2 - (long)param_1) / 0xa0; local_40 + -1 != 0 && 0 < local_40;
      local_40 = local_40 + -1) {
    __pop_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>,Catch::TestCase*>
              (local_40 + -1,param_1,local_20,param_3,local_40);
    local_20 = local_20 + -0xa0;
  }
  __check_strict_weak_ordering_sorted_abi_ne200100_<Catch::TestCase*,std::__less<void,void>>
            (param_1,param_2,param_3);
  return;
}