/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::SummaryColumn>,
   Catch::SummaryColumn*, Catch::SummaryColumn*>(std::allocator<Catch::SummaryColumn>&,
   Catch::SummaryColumn*, Catch::SummaryColumn*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::SummaryColumn>,Catch::SummaryColumn*,Catch::SummaryColumn*>
               (allocator *param_1,SummaryColumn *param_2,SummaryColumn *param_3)
{
  SummaryColumn *pSVar1;
  SummaryColumn *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x38) {
    pSVar1 = __to_address_abi_ne200100_<Catch::SummaryColumn>(local_20);
    std::allocator_traits<std::allocator<Catch::SummaryColumn>>::
    destroy_abi_ne200100_<Catch::SummaryColumn,0>(param_1,pSVar1);
  }
  return;
}