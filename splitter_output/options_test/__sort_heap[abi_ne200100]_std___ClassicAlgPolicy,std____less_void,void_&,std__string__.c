/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_heap[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&,
   std::string*>(std::string*, std::string*, std::__less<void, void>&) */

void std::__sort_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
               (string *param_1,string *param_2,__less *param_3)
{
  long local_40;
  string *local_20;
  
  local_20 = param_2;
  for (local_40 = ((long)param_2 - (long)param_1) / 0x18; local_40 + -1 != 0 && 0 < local_40;
      local_40 = local_40 + -1) {
    __pop_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>,std::string*>
              (local_40 + -1,param_1,local_20,param_3,local_40);
    local_20 = local_20 + -0x18;
  }
  __check_strict_weak_ordering_sorted_abi_ne200100_<std::string*,std::__less<void,void>>
            (param_1,param_2,param_3);
  return;
}