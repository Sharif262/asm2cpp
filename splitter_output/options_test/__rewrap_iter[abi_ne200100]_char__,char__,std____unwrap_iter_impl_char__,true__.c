/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char** std::__rewrap_iter[abi:ne200100]<char**, char**, std::__unwrap_iter_impl<char**, true>
   >(char**, char**) */

char ** std::__rewrap_iter_abi_ne200100_<char**,char**,std::__unwrap_iter_impl<char**,true>>
                  (char **param_1,char **param_2)
{
  char **ppcVar1;
  
  ppcVar1 = (char **)__unwrap_iter_impl<char**,true>::__rewrap_abi_ne200100_(param_1,param_2);
  return ppcVar1;
}