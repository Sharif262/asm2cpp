/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::clara::TextFlow::Column>,
   Catch::clara::TextFlow::Column*,
   Catch::clara::TextFlow::Column*>(std::allocator<Catch::clara::TextFlow::Column>&,
   Catch::clara::TextFlow::Column*, Catch::clara::TextFlow::Column*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::clara::TextFlow::Column>,Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*>
               (allocator *param_1,Column *param_2,Column *param_3)
{
  Column *pCVar1;
  Column *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x30) {
    pCVar1 = __to_address_abi_ne200100_<Catch::clara::TextFlow::Column>(local_20);
    std::allocator_traits<std::allocator<Catch::clara::TextFlow::Column>>::
    destroy_abi_ne200100_<Catch::clara::TextFlow::Column,0>(param_1,pCVar1);
  }
  return;
}