/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<unsigned char>,
   std::reverse_iterator<unsigned char*>, std::reverse_iterator<unsigned char*>
   >(std::allocator<unsigned char>&, std::reverse_iterator<unsigned char*>,
   std::reverse_iterator<unsigned char*>) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<unsigned_char>,std::reverse_iterator<unsigned_char*>,std::reverse_iterator<unsigned_char*>>
               (allocator *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)
{
  bool bVar1;
  uchar *puVar2;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_5;
  local_20 = param_2;
  local_18 = param_3;
  while (bVar1 = operator!=[abi_ne200100_<unsigned_char*,unsigned_char*>
                           ((reverse_iterator *)&local_20,(reverse_iterator *)&local_30), bVar1) {
    puVar2 = (uchar *)__ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPhEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_
                                (&local_20);
    std::allocator_traits<std::allocator<unsigned_char>>::destroy_abi_ne200100_<unsigned_char,0>
              (param_1,puVar2);
    reverse_iterator<unsigned_char*>::operator++[abi_ne200100_
              ((reverse_iterator<unsigned_char*> *)&local_20);
  }
  return;
}