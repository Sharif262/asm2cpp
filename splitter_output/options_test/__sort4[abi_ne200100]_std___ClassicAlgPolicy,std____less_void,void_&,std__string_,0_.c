/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort4[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&, std::string*,
   0>(std::string*, std::string*, std::string*, std::string*, std::__less<void, void>&) */

void std::__sort4_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,0>
               (string *param_1,string *param_2,string *param_3,string *param_4,__less *param_5)
{
  bool bVar1;
  string *local_30;
  string *local_28;
  string *local_20;
  string *local_18;
  
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,0>
            (param_1,param_2,param_3,param_5);
  bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                    ((__less<void,void> *)param_5,local_30,local_28);
  if (bVar1) {
    _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
              (&local_28,&local_30);
    bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                      ((__less<void,void> *)param_5,local_28,local_20);
    if (bVar1) {
      _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                (&local_20,&local_28);
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        ((__less<void,void> *)param_5,local_20,local_18);
      if (bVar1) {
        _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                  (&local_18,&local_20);
      }
    }
  }
  return;
}