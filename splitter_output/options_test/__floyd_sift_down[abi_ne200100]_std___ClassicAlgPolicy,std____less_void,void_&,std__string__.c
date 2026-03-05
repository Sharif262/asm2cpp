/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::__floyd_sift_down[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void,
   void>&, std::string*>(std::string*, std::__less<void, void>&,
   std::iterator_traits<std::string*>::difference_type) */

string * std::
         __floyd_sift_down_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
                   (string *param_1,__less<void,void> *param_2,long param_3)
{
  bool bVar1;
  string *psVar2;
  long lVar3;
  long local_40;
  string *local_38;
  string *local_30;
  long local_28;
  __less<void,void> *local_20;
  string *local_18;
  
  local_40 = 0;
  local_30 = param_1;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  do {
    local_38 = local_30 + (local_40 + 1) * 0x18;
    lVar3 = local_40 * 2;
    local_40 = lVar3 + 1;
    if ((lVar3 + 2 < local_28) &&
       (bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                          (local_20,local_38,local_38 + 0x18), bVar1)) {
      local_38 = local_38 + 0x18;
      local_40 = lVar3 + 2;
    }
    psVar2 = (string *)
             _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>(&local_38)
    ;
    string::operator=[abi_ne200100_(local_30,psVar2);
    local_30 = local_38;
  } while (local_40 <= (local_28 + -2) / 2);
  return local_38;
}