/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::clara::detail::Token*,
   Catch::clara::detail::Token*>(std::reverse_iterator<Catch::clara::detail::Token*> const&,
   std::reverse_iterator<Catch::clara::detail::Token*> const&) */

bool std::operator!=[abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::clara::detail::Token*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::clara::detail::Token*> *)param_1);
  lVar2 = reverse_iterator<Catch::clara::detail::Token*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::clara::detail::Token*> *)param_2);
  return lVar1 != lVar2;
}