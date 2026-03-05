/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::MessageInfo>,
   std::reverse_iterator<Catch::MessageInfo*>, std::reverse_iterator<Catch::MessageInfo*>
   >(std::allocator<Catch::MessageInfo>&, std::reverse_iterator<Catch::MessageInfo*>,
   std::reverse_iterator<Catch::MessageInfo*>) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::MessageInfo>,std::reverse_iterator<Catch::MessageInfo*>,std::reverse_iterator<Catch::MessageInfo*>>
               (allocator *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)
{
  bool bVar1;
  MessageInfo *pMVar2;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_5;
  local_20 = param_2;
  local_18 = param_3;
  while (bVar1 = operator!=[abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>
                           ((reverse_iterator *)&local_20,(reverse_iterator *)&local_30), bVar1) {
    pMVar2 = (MessageInfo *)
             __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPN5Catch11MessageInfoEEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS6_EEEEES8_
                       (&local_20);
    std::allocator_traits<std::allocator<Catch::MessageInfo>>::
    destroy_abi_ne200100_<Catch::MessageInfo,0>(param_1,pMVar2);
    reverse_iterator<Catch::MessageInfo*>::operator++[abi_ne200100_
              ((reverse_iterator<Catch::MessageInfo*> *)&local_20);
  }
  return;
}