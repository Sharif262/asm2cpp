/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<char**, char**> std::__unwrap_range[abi:ne200100]<char**, char**>(char**, char**) */

undefined1  [16] std::__unwrap_range_abi_ne200100_<char**,char**>(char **param_1,char **param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  char **local_30;
  char **local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<char**,std::__unwrap_iter_impl<char**,true>,0>(param_1);
  local_40 = __unwrap_iter_abi_ne200100_<char**,std::__unwrap_iter_impl<char**,true>,0>(local_30);
  auVar1 = make_pair_abi_ne200100_<char**,char**>((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}