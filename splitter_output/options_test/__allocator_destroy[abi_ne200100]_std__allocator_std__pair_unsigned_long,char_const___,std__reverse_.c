/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<std::pair<unsigned long, char const*>
   >, std::reverse_iterator<std::pair<unsigned long, char const*>*>,
   std::reverse_iterator<std::pair<unsigned long, char const*>*> >(std::allocator<std::pair<unsigned
   long, char const*> >&, std::reverse_iterator<std::pair<unsigned long, char const*>*>,
   std::reverse_iterator<std::pair<unsigned long, char const*>*>) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<std::pair<unsigned_long,char_const*>>,std::reverse_iterator<std::pair<unsigned_long,char_const*>*>,std::reverse_iterator<std::pair<unsigned_long,char_const*>*>>
               (allocator *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)
{
  bool bVar1;
  pair_conflict *ppVar2;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_5;
  local_20 = param_2;
  local_18 = param_3;
  while (bVar1 = operator!=[abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
                           ((reverse_iterator *)&local_20,(reverse_iterator *)&local_30), bVar1) {
    ppVar2 = (pair_conflict *)
             __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPNS_4pairImPKcEEEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS8_EEEEESA_
                       (&local_20);
    std::allocator_traits<std::allocator<std::pair<unsigned_long,char_const*>>>::
    destroy_abi_ne200100_<std::pair<unsigned_long,char_const*>,0>(param_1,ppVar2);
    reverse_iterator<std::pair<unsigned_long,char_const*>*>::operator++[abi_ne200100_
              ((reverse_iterator<std::pair<unsigned_long,char_const*>*> *)&local_20);
  }
  return;
}