/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__insertion_sort_unguarded[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void,
   void>&, std::string*>(std::string*, std::string*, std::__less<void, void>&) */

void std::
     __insertion_sort_unguarded_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
               (string *param_1,string *param_2,__less *param_3)
{
  bool bVar1;
  string *psVar2;
  string *local_60;
  string asStack_58 [24];
  string *local_40;
  string *local_38;
  string *local_30;
  __less<void,void> *local_28;
  string *local_20;
  string *local_18;
  
  if (param_1 != param_2) {
    local_30 = param_1 + -0x18;
    local_28 = (__less<void,void> *)param_3;
    local_20 = param_2;
    local_18 = param_1;
    psVar2 = param_1;
    while (local_40 = psVar2, local_38 = local_40 + 0x18, local_38 != local_20) {
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        (local_28,local_38,local_40);
      psVar2 = local_38;
      if (bVar1) {
        psVar2 = (string *)
                 _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>
                           (&local_38);
        string::string_abi_ne200100_(asStack_58,psVar2);
        local_60 = local_40;
        local_40 = local_38;
        do {
          psVar2 = (string *)
                   _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>
                             (&local_60);
          string::operator=[abi_ne200100_(local_40,psVar2);
          local_40 = local_60;
          local_60 = local_60 + -0x18;
          bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                            (local_28,asStack_58,local_60);
        } while (bVar1);
        string::operator=[abi_ne200100_(local_40,asStack_58);
        std::string::~string(asStack_58);
        psVar2 = local_38;
      }
    }
  }
  return;
}