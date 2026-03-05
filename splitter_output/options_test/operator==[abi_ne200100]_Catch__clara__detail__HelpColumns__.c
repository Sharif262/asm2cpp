/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool 
   std::operator==[abi:ne200100]<Catch::clara::detail::HelpColumns*>(std::__wrap_iter<Catch::clara::detail::HelpColumns*>
   const&, std::__wrap_iter<Catch::clara::detail::HelpColumns*> const&) */

bool std::operator==[abi_ne200100_<Catch::clara::detail::HelpColumns*>
               (__wrap_iter *param_1,__wrap_iter *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<Catch::clara::detail::HelpColumns*>::base_abi_ne200100_
                    ((__wrap_iter<Catch::clara::detail::HelpColumns*> *)param_1);
  lVar2 = __wrap_iter<Catch::clara::detail::HelpColumns*>::base_abi_ne200100_
                    ((__wrap_iter<Catch::clara::detail::HelpColumns*> *)param_2);
  return lVar1 == lVar2;
}