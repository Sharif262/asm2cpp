/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::__partition_with_equals_on_left[abi:ne200100]<std::_ClassicAlgPolicy,
   std::string*, std::__less<void, void>&>(std::string*, std::string*, std::__less<void, void>&) */

string * std::
         __partition_with_equals_on_left_abi_ne200100_<std::_ClassicAlgPolicy,std::string*,std::__less<void,void>&>
                   (string *param_1,string *param_2,__less *param_3)
{
  bool bVar1;
  string *psVar2;
  string *local_58;
  string asStack_50 [24];
  string *local_38;
  string *local_30;
  __less<void,void> *local_28;
  string *local_20;
  string *local_18;
  
  local_38 = param_2;
  local_30 = param_1;
  local_28 = (__less<void,void> *)param_3;
  local_20 = param_2;
  local_18 = param_1;
  psVar2 = (string *)
           _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>(&local_18);
  string::string_abi_ne200100_(asStack_50,psVar2);
  bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                    (local_28,asStack_50,local_20 + -0x18);
  if (bVar1) {
    do {
      local_18 = local_18 + 0x18;
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        (local_28,asStack_50,local_18);
    } while (!bVar1);
  }
  else {
    do {
      local_18 = local_18 + 0x18;
      bVar1 = false;
      if (local_18 < local_20) {
        bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                          (local_28,asStack_50,local_18);
        bVar1 = !bVar1;
      }
    } while (bVar1);
  }
  if (local_18 < local_20) {
    do {
      local_20 = local_20 + -0x18;
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        (local_28,asStack_50,local_20);
    } while (bVar1);
  }
  while (local_18 < local_20) {
    _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
              (&local_18,&local_20);
    do {
      local_18 = local_18 + 0x18;
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        (local_28,asStack_50,local_18);
    } while (!bVar1);
    do {
      local_20 = local_20 + -0x18;
      bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                        (local_28,asStack_50,local_20);
    } while (bVar1);
  }
  local_58 = local_18 + -0x18;
  if (local_30 != local_58) {
    psVar2 = (string *)
             _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>(&local_58)
    ;
    string::operator=[abi_ne200100_(local_30,psVar2);
  }
  string::operator=[abi_ne200100_(local_58,asStack_50);
  psVar2 = local_18;
  std::string::~string(asStack_50);
  return psVar2;
}