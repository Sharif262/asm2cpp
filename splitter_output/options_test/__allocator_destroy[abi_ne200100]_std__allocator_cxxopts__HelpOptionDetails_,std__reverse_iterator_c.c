/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<cxxopts::HelpOptionDetails>,
   std::reverse_iterator<cxxopts::HelpOptionDetails*>,
   std::reverse_iterator<cxxopts::HelpOptionDetails*> >(std::allocator<cxxopts::HelpOptionDetails>&,
   std::reverse_iterator<cxxopts::HelpOptionDetails*>,
   std::reverse_iterator<cxxopts::HelpOptionDetails*>) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<cxxopts::HelpOptionDetails>,std::reverse_iterator<cxxopts::HelpOptionDetails*>,std::reverse_iterator<cxxopts::HelpOptionDetails*>>
               (allocator *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)
{
  bool bVar1;
  HelpOptionDetails *pHVar2;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_5;
  local_20 = param_2;
  local_18 = param_3;
  while (bVar1 = operator!=[abi_ne200100_<cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>
                           ((reverse_iterator *)&local_20,(reverse_iterator *)&local_30), bVar1) {
    pHVar2 = (HelpOptionDetails *)
             __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPN7cxxopts17HelpOptionDetailsEEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS6_EEEEES8_
                       (&local_20);
    std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>>::
    destroy_abi_ne200100_<cxxopts::HelpOptionDetails,0>(param_1,pHVar2);
    reverse_iterator<cxxopts::HelpOptionDetails*>::operator++[abi_ne200100_
              ((reverse_iterator<cxxopts::HelpOptionDetails*> *)&local_20);
  }
  return;
}