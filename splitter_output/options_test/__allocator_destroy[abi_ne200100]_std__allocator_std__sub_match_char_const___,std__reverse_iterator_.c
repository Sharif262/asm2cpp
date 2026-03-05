/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<std::sub_match<char const*> >,
   std::reverse_iterator<std::sub_match<char const*>*>, std::reverse_iterator<std::sub_match<char
   const*>*> >(std::allocator<std::sub_match<char const*> >&,
   std::reverse_iterator<std::sub_match<char const*>*>, std::reverse_iterator<std::sub_match<char
   const*>*>) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<std::sub_match<char_const*>>,std::reverse_iterator<std::sub_match<char_const*>*>,std::reverse_iterator<std::sub_match<char_const*>*>>
               (allocator *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)
{
  bool bVar1;
  sub_match *psVar2;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_5;
  local_20 = param_2;
  local_18 = param_3;
  while (bVar1 = operator!=[abi_ne200100_<std::sub_match<char_const*>*,std::sub_match<char_const*>*>
                           ((reverse_iterator *)&local_20,(reverse_iterator *)&local_30), bVar1) {
    psVar2 = (sub_match *)
             __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPNS_9sub_matchIPKcEEEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS8_EEEEESA_
                       (&local_20);
    std::allocator_traits<std::allocator<std::sub_match<char_const*>>>::
    destroy_abi_ne200100_<std::sub_match<char_const*>,0>(param_1,psVar2);
    reverse_iterator<std::sub_match<char_const*>*>::operator++[abi_ne200100_
              ((reverse_iterator<std::sub_match<char_const*>*> *)&local_20);
  }
  return;
}