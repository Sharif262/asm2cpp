/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<std::pair<std::string, std::string >
   >, std::reverse_iterator<std::pair<std::string, std::string >*>,
   std::reverse_iterator<std::pair<std::string, std::string >*>
   >(std::allocator<std::pair<std::string, std::string > >&,
   std::reverse_iterator<std::pair<std::string, std::string >*>,
   std::reverse_iterator<std::pair<std::string, std::string >*>) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<std::pair<std::string,std::string>>,std::reverse_iterator<std::pair<std::string,std::string>*>,std::reverse_iterator<std::pair<std::string,std::string>*>>
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
  while (bVar1 = operator!=[abi_ne200100_<std::pair<std::string,std::string>*,std::pair<std::string,std::string>*>
                           ((reverse_iterator *)&local_20,(reverse_iterator *)&local_30), bVar1) {
    ppVar2 = (pair_conflict *)
             __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKSC_EEEEESE_
                       (&local_20);
    std::allocator_traits<std::allocator<std::pair<std::string,std::string>>>::
    destroy_abi_ne200100_<std::pair<std::string,std::string>,0>(param_1,ppVar2);
    reverse_iterator<std::pair<std::string,std::string>*>::operator++[abi_ne200100_
              ((reverse_iterator<std::pair<std::string,std::string>*> *)&local_20);
  }
  return;
}