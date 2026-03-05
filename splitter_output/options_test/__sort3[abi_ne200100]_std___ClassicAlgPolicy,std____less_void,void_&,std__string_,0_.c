/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__sort3[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&, std::string*,
   0>(std::string*, std::string*, std::string*, std::__less<void, void>&) */

bool std::__sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,0>
               (string *param_1,string *param_2,string *param_3,__less *param_4)
{
  bool bVar1;
  string *local_30;
  string *local_28;
  string *local_20;
  bool local_11;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                    ((__less<void,void> *)param_4,param_2,param_1);
  if (bVar1) {
    bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                      ((__less<void,void> *)param_4,local_30,local_28);
    if (bVar1) {
      _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                (&local_20,&local_30);
      local_11 = true;
    }
    else {
      _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                (&local_20,&local_28);
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        ((__less<void,void> *)param_4,local_30,local_28);
      if (bVar1) {
        _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                  (&local_28,&local_30);
      }
      local_11 = true;
    }
  }
  else {
    bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                      ((__less<void,void> *)param_4,local_30,local_28);
    if (bVar1) {
      _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                (&local_28,&local_30);
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        ((__less<void,void> *)param_4,local_28,local_20);
      if (bVar1) {
        _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                  (&local_20,&local_28);
      }
      local_11 = true;
    }
    else {
      local_11 = false;
    }
  }
  return local_11;
}