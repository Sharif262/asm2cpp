/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::clara::TextFlow::Column::iterator>,
   Catch::clara::TextFlow::Column::iterator*>(std::allocator<Catch::clara::TextFlow::Column::iterator>&,
   Catch::clara::TextFlow::Column::iterator*, Catch::clara::TextFlow::Column::iterator*,
   Catch::clara::TextFlow::Column::iterator*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::clara::TextFlow::Column::iterator>,Catch::clara::TextFlow::Column::iterator*>
               (allocator *param_1,iterator *param_2,iterator *param_3,iterator *param_4)
{
  iterator *piVar1;
  iterator *piVar2;
  
  piVar1 = __to_address_abi_ne200100_<Catch::clara::TextFlow::Column::iterator>(param_4);
  piVar2 = __to_address_abi_ne200100_<Catch::clara::TextFlow::Column::iterator>(param_2);
  _memcpy(piVar1,piVar2,(((long)param_3 - (long)param_2) / 0x30) * 0x30);
  return;
}