/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<std::__state<char> >,
   std::reverse_iterator<std::__state<char>*>, std::reverse_iterator<std::__state<char>*>
   >(std::allocator<std::__state<char> >&, std::reverse_iterator<std::__state<char>*>,
   std::reverse_iterator<std::__state<char>*>) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<std::__state<char>>,std::reverse_iterator<std::__state<char>*>,std::reverse_iterator<std::__state<char>*>>
               (allocator *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)
{
  bool bVar1;
  __state *p_Var2;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_5;
  local_20 = param_2;
  local_18 = param_3;
  while (bVar1 = operator!=[abi_ne200100_<std::__state<char>*,std::__state<char>*>
                           ((reverse_iterator *)&local_20,(reverse_iterator *)&local_30), bVar1) {
    p_Var2 = (__state *)
             __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPNS_7__stateIcEEEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS6_EEEEES8_
                       (&local_20);
    std::allocator_traits<std::allocator<std::__state<char>>>::
    destroy_abi_ne200100_<std::__state<char>,0>(param_1,p_Var2);
    reverse_iterator<std::__state<char>*>::operator++[abi_ne200100_
              ((reverse_iterator<std::__state<char>*> *)&local_20);
  }
  return;
}