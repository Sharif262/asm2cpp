/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::clara::detail::Arg>,
   std::reverse_iterator<Catch::clara::detail::Arg*>,
   std::reverse_iterator<Catch::clara::detail::Arg*> >(std::allocator<Catch::clara::detail::Arg>&,
   std::reverse_iterator<Catch::clara::detail::Arg*>,
   std::reverse_iterator<Catch::clara::detail::Arg*>) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::clara::detail::Arg>,std::reverse_iterator<Catch::clara::detail::Arg*>,std::reverse_iterator<Catch::clara::detail::Arg*>>
               (allocator *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)
{
  bool bVar1;
  Arg *pAVar2;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_5;
  local_20 = param_2;
  local_18 = param_3;
  while (bVar1 = operator!=[abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                           ((reverse_iterator *)&local_20,(reverse_iterator *)&local_30), bVar1) {
    pAVar2 = (Arg *)__ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPN5Catch5clara6detail3ArgEEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS8_EEEEESA_
                              (&local_20);
    std::allocator_traits<std::allocator<Catch::clara::detail::Arg>>::
    destroy_abi_ne200100_<Catch::clara::detail::Arg,0>(param_1,pAVar2);
    reverse_iterator<Catch::clara::detail::Arg*>::operator++[abi_ne200100_
              ((reverse_iterator<Catch::clara::detail::Arg*> *)&local_20);
  }
  return;
}