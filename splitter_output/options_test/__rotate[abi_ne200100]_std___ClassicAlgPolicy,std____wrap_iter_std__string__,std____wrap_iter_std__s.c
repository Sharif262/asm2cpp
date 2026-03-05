/* std::pair<std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*> >
   std::__rotate[abi:ne200100]<std::_ClassicAlgPolicy, std::__wrap_iter<std::string*>,
   std::__wrap_iter<std::string*> >(std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>,
   std::__wrap_iter<std::string*>) */

undefined1  [16]
std::
__rotate_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>
          (undefined8 param_1,undefined8 param_2,undefined8 param_3)
{
  bool bVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  __wrap_iter local_20 [16];
  undefined1 auVar4 [15];
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  uVar2 = _IterOps<std::_ClassicAlgPolicy>::next_abi_ne200100_<std::__wrap_iter<std::string*>>
                    (param_2,param_3);
  bVar1 = operator==[abi_ne200100_<std::string*>((__wrap_iter *)&local_28,(__wrap_iter *)&local_30);
  if (bVar1) {
    pair<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>::
    pair_abi_ne200100_<std::__wrap_iter<std::string*>&,std::__wrap_iter<std::string*>&,0>(local_20);
  }
  else {
    bVar1 = operator==[abi_ne200100_<std::string*>
                      ((__wrap_iter *)&local_30,(__wrap_iter *)&local_38);
    if (bVar1) {
      pair<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>::
      pair_abi_ne200100_<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,0>(local_20);
    }
    else {
      __rotate_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<std::string*>>
                (local_28,local_30,uVar2);
      pair<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>::
      pair_abi_ne200100_<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,0>(local_20);
    }
  }
  auVar3[0] = local_20[0];
  auVar4[1] = local_20[1];
  auVar4[2] = local_20[2];
  auVar4[3] = local_20[3];
  auVar4[4] = local_20[4];
  auVar4[5] = local_20[5];
  auVar4[6] = local_20[6];
  auVar4[7] = local_20[7];
  auVar4[8] = local_20[8];
  auVar4[9] = local_20[9];
  auVar4[10] = local_20[10];
  auVar4[0xb] = local_20[0xb];
  auVar4[0xc] = local_20[0xc];
  auVar4[0xd] = local_20[0xd];
  auVar4[0xe] = local_20[0xe];
  register0x0000400f = local_20[0xf];
  return auVar3;
}