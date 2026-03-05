/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sift_down[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&,
   std::string*>(std::string*, std::__less<void, void>&,
   std::iterator_traits<std::string*>::difference_type, std::string*) */

void std::__sift_down_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
               (long param_1,__less<void,void> *param_2,long param_3,string *param_4)
{
  bool bVar1;
  string *psVar2;
  long lVar3;
  string asStack_58 [24];
  string *local_40;
  long local_38;
  string *local_30;
  long local_28;
  __less<void,void> *local_20;
  long local_18;
  
  lVar3 = ((long)param_4 - param_1) / 0x18;
  if ((1 < param_3) && (lVar3 <= (param_3 + -2) / 2)) {
    lVar3 = lVar3 * 2;
    local_38 = lVar3 + 1;
    local_40 = (string *)(param_1 + local_38 * 0x18);
    local_30 = param_4;
    local_28 = param_3;
    local_20 = param_2;
    local_18 = param_1;
    if ((lVar3 + 2 < param_3) &&
       (bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                          (param_2,local_40,local_40 + 0x18), bVar1)) {
      local_40 = local_40 + 0x18;
      local_38 = local_38 + 1;
    }
    bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                      (local_20,local_40,local_30);
    if (!bVar1) {
      psVar2 = (string *)
               _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>
                         (&local_30);
      string::string_abi_ne200100_(asStack_58,psVar2);
      do {
        psVar2 = (string *)
                 _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>
                           (&local_40);
        string::operator=[abi_ne200100_(local_30,psVar2);
        local_30 = local_40;
        if ((local_28 + -2) / 2 < local_38) break;
        lVar3 = local_38 * 2;
        local_38 = lVar3 + 1;
        local_40 = (string *)(local_18 + local_38 * 0x18);
        if ((lVar3 + 2 < local_28) &&
           (bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                              (local_20,local_40,local_40 + 0x18), bVar1)) {
          local_40 = local_40 + 0x18;
          local_38 = local_38 + 1;
        }
        bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                          (local_20,local_40,asStack_58);
      } while (!bVar1);
      string::operator=[abi_ne200100_(local_30,asStack_58);
      std::string::~string(asStack_58);
    }
  }
  return;
}