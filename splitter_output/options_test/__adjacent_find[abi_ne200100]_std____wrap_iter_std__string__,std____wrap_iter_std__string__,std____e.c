/* std::__wrap_iter<std::string*> std::__adjacent_find[abi:ne200100]<std::__wrap_iter<std::string*>,
   std::__wrap_iter<std::string*>, std::__equal_to, std::__identity>(std::__wrap_iter<std::string*>,
   std::__wrap_iter<std::string*>, std::__equal_to&, std::__identity&) */

undefined8
std::
__adjacent_find_abi_ne200100_<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,std::__equal_to,std::__identity>
          (undefined8 param_1,undefined8 param_2,__equal_to *param_3,__identity *param_4)
{
  __identity *p_Var1;
  __equal_to *p_Var2;
  bool bVar3;
  __wrap_iter *p_Var4;
  string *psVar5;
  string *psVar6;
  ulong uVar7;
  undefined8 local_40;
  __identity *local_38;
  __equal_to *local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_38 = param_4;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  bVar3 = operator==[abi_ne200100_<std::string*>((__wrap_iter *)&local_20,(__wrap_iter *)&local_28);
  if (bVar3) {
    local_18 = local_20;
  }
  else {
    while( true ) {
      local_40 = local_20;
      p_Var4 = (__wrap_iter *)
               __wrap_iter<std::string*>::operator++[abi_ne200100_
                         ((__wrap_iter<std::string*> *)&local_40);
      bVar3 = operator!=[abi_ne200100_<std::string*>(p_Var4,(__wrap_iter *)&local_28);
      p_Var2 = local_30;
      p_Var1 = local_38;
      if (!bVar3) break;
      psVar5 = (string *)
               __wrap_iter<std::string*>::operator*[abi_ne200100_
                         ((__wrap_iter<std::string*> *)&local_20);
      psVar5 = (string *)__invoke_abi_ne200100_<std::__identity&,std::string&>(p_Var1,psVar5);
      p_Var1 = local_38;
      psVar6 = (string *)
               __wrap_iter<std::string*>::operator*[abi_ne200100_
                         ((__wrap_iter<std::string*> *)&local_40);
      psVar6 = (string *)__invoke_abi_ne200100_<std::__identity&,std::string&>(p_Var1,psVar6);
      uVar7 = __invoke_abi_ne200100_<std::__equal_to&,std::string&,std::string&>
                        (p_Var2,psVar5,psVar6);
      if ((uVar7 & 1) != 0) {
        return local_20;
      }
      local_20 = local_40;
    }
    local_18 = local_40;
  }
  return local_18;
}