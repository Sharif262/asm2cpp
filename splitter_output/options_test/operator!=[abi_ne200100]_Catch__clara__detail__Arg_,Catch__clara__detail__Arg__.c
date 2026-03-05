/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*>(std::reverse_iterator<Catch::clara::detail::Arg*> const&,
   std::reverse_iterator<Catch::clara::detail::Arg*> const&) */

bool std::operator!=[abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::clara::detail::Arg*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::clara::detail::Arg*> *)param_1);
  lVar2 = reverse_iterator<Catch::clara::detail::Arg*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::clara::detail::Arg*> *)param_2);
  return lVar1 != lVar2;
}