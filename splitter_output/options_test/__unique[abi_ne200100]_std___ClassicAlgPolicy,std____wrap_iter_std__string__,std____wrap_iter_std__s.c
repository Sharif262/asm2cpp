/* std::pair<std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*> >
   std::__unique[abi:ne200100]<std::_ClassicAlgPolicy, std::__wrap_iter<std::string*>,
   std::__wrap_iter<std::string*>, std::__equal_to&>(std::__wrap_iter<std::string*>,
   std::__wrap_iter<std::string*>, std::__equal_to&) */

undefined1  [16]
std::
__unique_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,std::__equal_to&>
          (undefined8 param_1,undefined8 param_2,__equal_to *param_3)
{
  __equal_to *this;
  bool bVar1;
  __wrap_iter *p_Var2;
  string *psVar3;
  string *psVar4;
  __wrap_iter<std::string*> *this_00;
  undefined1 auVar5 [16];
  undefined8 local_60;
  undefined8 local_58;
  undefined8 local_50;
  undefined8 local_48;
  undefined1 uStack_39;
  __equal_to *local_38;
  undefined8 local_30;
  undefined8 local_28;
  __wrap_iter local_20 [16];
  undefined1 auVar6 [15];
  
  local_58 = param_2;
  local_50 = param_1;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __adjacent_find_abi_ne200100_<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,std::__equal_to,std::__identity>
                       (param_1,param_2,param_3,&uStack_39);
  local_28 = local_48;
  bVar1 = operator!=[abi_ne200100_<std::string*>((__wrap_iter *)&local_28,(__wrap_iter *)&local_30);
  if (bVar1) {
    local_60 = local_28;
    __wrap_iter<std::string*>::operator++[abi_ne200100_((__wrap_iter<std::string*> *)&local_60);
    while( true ) {
      p_Var2 = (__wrap_iter *)
               __wrap_iter<std::string*>::operator++[abi_ne200100_
                         ((__wrap_iter<std::string*> *)&local_60);
      bVar1 = operator!=[abi_ne200100_<std::string*>(p_Var2,(__wrap_iter *)&local_30);
      this = local_38;
      if (!bVar1) break;
      psVar3 = (string *)
               __wrap_iter<std::string*>::operator*[abi_ne200100_
                         ((__wrap_iter<std::string*> *)&local_28);
      psVar4 = (string *)
               __wrap_iter<std::string*>::operator*[abi_ne200100_
                         ((__wrap_iter<std::string*> *)&local_60);
      bVar1 = __equal_to::operator()[abi_ne200100_<std::string,std::string>(this,psVar3,psVar4);
      if (!bVar1) {
        psVar3 = (string *)
                 _IterOps<std::_ClassicAlgPolicy>::
                 __iter_move_abi_ne200100_<std::__wrap_iter<std::string*>&,0>
                           ((__wrap_iter *)&local_60);
        this_00 = (__wrap_iter<std::string*> *)
                  __wrap_iter<std::string*>::operator++[abi_ne200100_
                            ((__wrap_iter<std::string*> *)&local_28);
        psVar4 = (string *)__wrap_iter<std::string*>::operator*[abi_ne200100_(this_00);
        string::operator=[abi_ne200100_(psVar4,psVar3);
      }
    }
    __wrap_iter<std::string*>::operator++[abi_ne200100_((__wrap_iter<std::string*> *)&local_28);
    pair<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>::
    pair_abi_ne200100_<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,0>(local_20);
  }
  else {
    pair<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>::
    pair_abi_ne200100_<std::__wrap_iter<std::string*>&,std::__wrap_iter<std::string*>&,0>(local_20);
  }
  auVar5[0] = local_20[0];
  auVar6[1] = local_20[1];
  auVar6[2] = local_20[2];
  auVar6[3] = local_20[3];
  auVar6[4] = local_20[4];
  auVar6[5] = local_20[5];
  auVar6[6] = local_20[6];
  auVar6[7] = local_20[7];
  auVar6[8] = local_20[8];
  auVar6[9] = local_20[9];
  auVar6[10] = local_20[10];
  auVar6[0xb] = local_20[0xb];
  auVar6[0xc] = local_20[0xc];
  auVar6[0xd] = local_20[0xd];
  auVar6[0xe] = local_20[0xe];
  register0x0000400f = local_20[0xf];
  return auVar5;
}