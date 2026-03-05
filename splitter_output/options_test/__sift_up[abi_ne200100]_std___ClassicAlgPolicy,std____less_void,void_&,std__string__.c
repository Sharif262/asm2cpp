/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sift_up[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&,
   std::string*>(std::string*, std::string*, std::__less<void, void>&,
   std::iterator_traits<std::string*>::difference_type) */

void std::__sift_up_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
               (long param_1,long param_2,__less<void,void> *param_3,long param_4)
{
  bool bVar1;
  string *psVar2;
  string asStack_50 [24];
  string *local_38;
  long local_30;
  __less<void,void> *local_28;
  string *local_20;
  long local_18;
  
  if (1 < param_4) {
    local_30 = (param_4 + -2) / 2;
    local_38 = (string *)(param_1 + local_30 * 0x18);
    local_20 = (string *)(param_2 + -0x18);
    local_28 = param_3;
    local_18 = param_1;
    bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                      (param_3,local_38,local_20);
    if (bVar1) {
      psVar2 = (string *)
               _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>
                         (&local_20);
      string::string_abi_ne200100_(asStack_50,psVar2);
      do {
        psVar2 = (string *)
                 _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>
                           (&local_38);
        string::operator=[abi_ne200100_(local_20,psVar2);
        local_20 = local_38;
        if (local_30 == 0) break;
        local_30 = (local_30 + -1) / 2;
        local_38 = (string *)(local_18 + local_30 * 0x18);
        bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                          (local_28,local_38,asStack_50);
      } while (bVar1);
      string::operator=[abi_ne200100_(local_20,asStack_50);
      std::string::~string(asStack_50);
    }
  }
  return;
}