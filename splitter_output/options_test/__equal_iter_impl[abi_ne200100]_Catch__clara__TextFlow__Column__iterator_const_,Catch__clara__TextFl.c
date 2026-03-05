/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__equal_iter_impl[abi:ne200100]<Catch::clara::TextFlow::Column::iterator const*,
   Catch::clara::TextFlow::Column::iterator const*,
   std::__equal_to>(Catch::clara::TextFlow::Column::iterator const*,
   Catch::clara::TextFlow::Column::iterator const*, Catch::clara::TextFlow::Column::iterator const*,
   std::__equal_to&) */

bool std::
     __equal_iter_impl_abi_ne200100_<Catch::clara::TextFlow::Column::iterator_const*,Catch::clara::TextFlow::Column::iterator_const*,std::__equal_to>
               (iterator *param_1,iterator *param_2,iterator *param_3,__equal_to *param_4)
{
  bool bVar1;
  iterator *local_30;
  iterator *local_20;
  
  local_30 = param_3;
  local_20 = param_1;
  while( true ) {
    if (local_20 == param_2) {
      return true;
    }
    bVar1 = __equal_to::
            operator()[abi_ne200100_<Catch::clara::TextFlow::Column::iterator,Catch::clara::TextFlow::Column::iterator>
                      ((__equal_to *)param_4,local_20,local_30);
    if (!bVar1) break;
    local_20 = local_20 + 0x30;
    local_30 = local_30 + 0x30;
  }
  return false;
}