/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Token* std::__rewrap_iter[abi:ne200100]<Catch::clara::detail::Token*,
   Catch::clara::detail::Token*, std::__unwrap_iter_impl<Catch::clara::detail::Token*, true>
   >(Catch::clara::detail::Token*, Catch::clara::detail::Token*) */

Token * std::
        __rewrap_iter_abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*,std::__unwrap_iter_impl<Catch::clara::detail::Token*,true>>
                  (Token *param_1,Token *param_2)
{
  Token *pTVar1;
  
  pTVar1 = (Token *)__unwrap_iter_impl<Catch::clara::detail::Token*,true>::__rewrap_abi_ne200100_
                              (param_1,param_2);
  return pTVar1;
}