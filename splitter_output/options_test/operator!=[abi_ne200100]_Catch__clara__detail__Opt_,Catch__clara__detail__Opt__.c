/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*>(std::reverse_iterator<Catch::clara::detail::Opt*> const&,
   std::reverse_iterator<Catch::clara::detail::Opt*> const&) */

bool std::operator!=[abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::clara::detail::Opt*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::clara::detail::Opt*> *)param_1);
  lVar2 = reverse_iterator<Catch::clara::detail::Opt*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::clara::detail::Opt*> *)param_2);
  return lVar1 != lVar2;
}