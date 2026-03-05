/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* std::__rewrap_iter[abi:ne200100]<char const*, char const*,
   std::__unwrap_iter_impl<char const*, true> >(char const*, char const*) */

char * std::
       __rewrap_iter_abi_ne200100_<char_const*,char_const*,std::__unwrap_iter_impl<char_const*,true>>
                 (char *param_1,char *param_2)
{
  char *pcVar1;
  
  pcVar1 = (char *)__unwrap_iter_impl<char_const*,true>::__rewrap_abi_ne200100_(param_1,param_2);
  return pcVar1;
}