/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char** std::__rewrap_range[abi:ne200100]<char**, char**>(char**, char**) */

char ** std::__rewrap_range_abi_ne200100_<char**,char**>(char **param_1,char **param_2)
{
  char **ppcVar1;
  
  ppcVar1 = __rewrap_iter_abi_ne200100_<char**,char**,std::__unwrap_iter_impl<char**,true>>
                      (param_1,param_2);
  return ppcVar1;
}