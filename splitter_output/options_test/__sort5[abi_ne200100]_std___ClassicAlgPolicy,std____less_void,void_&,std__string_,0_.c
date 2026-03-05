/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort5[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&, std::string*,
   0>(std::string*, std::string*, std::string*, std::string*, std::string*, std::__less<void,
   void>&) */

void std::__sort5_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,0>
               (string *param_1,string *param_2,string *param_3,string *param_4,string *param_5,
               __less *param_6)
{
  bool bVar1;
  string *local_38;
  string *local_30;
  string *local_28;
  string *local_20;
  string *local_18;
  
  local_38 = param_5;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  __sort4_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,0>
            (param_1,param_2,param_3,param_4,param_6);
  bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                    ((__less<void,void> *)param_6,local_38,local_30);
  if (bVar1) {
    _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
              (&local_30,&local_38);
    bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                      ((__less<void,void> *)param_6,local_30,local_28);
    if (bVar1) {
      _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                (&local_28,&local_30);
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        ((__less<void,void> *)param_6,local_28,local_20);
      if (bVar1) {
        _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                  (&local_20,&local_28);
        bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                          ((__less<void,void> *)param_6,local_20,local_18);
        if (bVar1) {
          _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                    (&local_18,&local_20);
        }
      }
    }
  }
  return;
}