/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*>(std::reverse_iterator<Catch::clara::detail::HelpColumns*>
   const&, std::reverse_iterator<Catch::clara::detail::HelpColumns*> const&) */

bool std::
     operator!=[abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::clara::detail::HelpColumns*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::clara::detail::HelpColumns*> *)param_1);
  lVar2 = reverse_iterator<Catch::clara::detail::HelpColumns*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::clara::detail::HelpColumns*> *)param_2);
  return lVar1 != lVar2;
}