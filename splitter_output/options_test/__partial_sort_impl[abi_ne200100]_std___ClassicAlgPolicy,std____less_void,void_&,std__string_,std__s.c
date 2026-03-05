/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::__partial_sort_impl[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void,
   void>&, std::string*, std::string*>(std::string*, std::string*, std::string*, std::__less<void,
   void>&) */

string * std::
         __partial_sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,std::string*>
                   (string *param_1,string *param_2,string *param_3,__less *param_4)
{
  bool bVar1;
  string *local_48;
  long local_40;
  __less<void,void> *local_38;
  string *local_30;
  string *local_28;
  string *local_20;
  string *local_18;
  
  local_38 = (__less<void,void> *)param_4;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  if (param_1 == param_2) {
    local_18 = _IterOps<std::_ClassicAlgPolicy>::next_abi_ne200100_<std::string*>(param_2,param_3);
  }
  else {
    __make_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
              (param_1,param_2,param_4);
    local_40 = ((long)local_28 - (long)local_20) / 0x18;
    for (local_48 = local_28; local_48 != local_30; local_48 = local_48 + 0x18) {
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        (local_38,local_48,local_20);
      if (bVar1) {
        _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                  (&local_48,&local_20);
        __sift_down_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
                  (local_20,local_38,local_40,local_20);
      }
    }
    __sort_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
              (local_20,local_28,local_38);
    local_18 = local_48;
  }
  return local_18;
}