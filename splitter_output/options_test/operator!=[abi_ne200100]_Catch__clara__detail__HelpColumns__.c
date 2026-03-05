/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool 
   std::operator!=[abi:ne200100]<Catch::clara::detail::HelpColumns*>(std::__wrap_iter<Catch::clara::detail::HelpColumns*>
   const&, std::__wrap_iter<Catch::clara::detail::HelpColumns*> const&) */

bool std::operator!=[abi_ne200100_<Catch::clara::detail::HelpColumns*>
               (__wrap_iter *param_1,__wrap_iter *param_2)
{
  bool bVar1;
  
  bVar1 = operator==[abi_ne200100_<Catch::clara::detail::HelpColumns*>(param_1,param_2);
  return !bVar1;
}