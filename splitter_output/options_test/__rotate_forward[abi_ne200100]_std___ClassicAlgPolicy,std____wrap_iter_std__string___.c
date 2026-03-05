/* std::__wrap_iter<std::string*> std::__rotate_forward[abi:ne200100]<std::_ClassicAlgPolicy,
   std::__wrap_iter<std::string*> >(std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>,
   std::__wrap_iter<std::string*>) */

undefined8
std::__rotate_forward_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<std::string*>>
          (undefined8 param_1,undefined8 param_2,undefined8 param_3)
{
  bool bVar1;
  __wrap_iter *p_Var2;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_38 = param_2;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  while( true ) {
    _IterOps<std::_ClassicAlgPolicy>::
    iter_swap_abi_ne200100_<std::__wrap_iter<std::string*>&,std::__wrap_iter<std::string*>&>
              ((__wrap_iter *)&local_20,(__wrap_iter *)&local_38);
    __wrap_iter<std::string*>::operator++[abi_ne200100_((__wrap_iter<std::string*> *)&local_20);
    p_Var2 = (__wrap_iter *)
             __wrap_iter<std::string*>::operator++[abi_ne200100_
                       ((__wrap_iter<std::string*> *)&local_38);
    bVar1 = operator==[abi_ne200100_<std::string*>(p_Var2,(__wrap_iter *)&local_30);
    if (bVar1) break;
    bVar1 = operator==[abi_ne200100_<std::string*>
                      ((__wrap_iter *)&local_20,(__wrap_iter *)&local_28);
    if (bVar1) {
      local_28 = local_38;
    }
  }
  local_18 = local_20;
  bVar1 = operator!=[abi_ne200100_<std::string*>((__wrap_iter *)&local_20,(__wrap_iter *)&local_28);
  if (bVar1) {
    local_38 = local_28;
    while( true ) {
      while( true ) {
        _IterOps<std::_ClassicAlgPolicy>::
        iter_swap_abi_ne200100_<std::__wrap_iter<std::string*>&,std::__wrap_iter<std::string*>&>
                  ((__wrap_iter *)&local_20,(__wrap_iter *)&local_38);
        __wrap_iter<std::string*>::operator++[abi_ne200100_((__wrap_iter<std::string*> *)&local_20);
        p_Var2 = (__wrap_iter *)
                 __wrap_iter<std::string*>::operator++[abi_ne200100_
                           ((__wrap_iter<std::string*> *)&local_38);
        bVar1 = operator==[abi_ne200100_<std::string*>(p_Var2,(__wrap_iter *)&local_30);
        if (bVar1) break;
        bVar1 = operator==[abi_ne200100_<std::string*>
                          ((__wrap_iter *)&local_20,(__wrap_iter *)&local_28);
        if (bVar1) {
          local_28 = local_38;
        }
      }
      bVar1 = operator==[abi_ne200100_<std::string*>
                        ((__wrap_iter *)&local_20,(__wrap_iter *)&local_28);
      if (bVar1) break;
      local_38 = local_28;
    }
  }
  return local_18;
}