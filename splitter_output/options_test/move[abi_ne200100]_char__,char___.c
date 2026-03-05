/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char** std::move[abi:ne200100]<char**, char**>(char**, char**, char**) */

char ** std::move_abi_ne200100_<char**,char**>(char **param_1,char **param_2,char **param_3)
{
  char **extraout_x1;
  
  __move_abi_ne200100_<std::_ClassicAlgPolicy,char**,char**,char**>(param_1,param_2,param_3);
  return extraout_x1;
}