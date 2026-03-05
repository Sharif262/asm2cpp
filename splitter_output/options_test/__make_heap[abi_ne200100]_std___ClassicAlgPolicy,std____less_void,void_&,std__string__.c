/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__make_heap[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&,
   std::string*>(std::string*, std::string*, std::__less<void, void>&) */

void std::__make_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
               (string *param_1,string *param_2,__less *param_3)
{
  long lVar1;
  long local_40;
  
  lVar1 = ((long)param_2 - (long)param_1) / 0x18;
  if (1 < lVar1) {
    for (local_40 = (lVar1 + -2) / 2; -1 < local_40; local_40 = local_40 + -1) {
      __sift_down_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
                (param_1,param_3,lVar1,param_1 + local_40 * 0x18);
    }
  }
  return;
}