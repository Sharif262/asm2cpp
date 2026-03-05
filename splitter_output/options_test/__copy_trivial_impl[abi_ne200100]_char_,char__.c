/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010009888c */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<char**, char**> std::__copy_trivial_impl[abi:ne200100]<char*, char*>(char**, char**,
   char**) */

undefined1  [16]
std::__copy_trivial_impl_abi_ne200100_<char*,char*>(char **param_1,char **param_2,char **param_3)
{
  undefined1 auVar1 [16];
  char **local_48;
  long local_40;
  char **local_38;
  char **local_30;
  char **local_28;
  
  local_40 = ((long)param_2 - (long)param_1) / 8;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  __constexpr_memmove_abi_ne200100_<char*,char*,0>(param_1,param_1,local_40);
  local_48 = local_38 + local_40;
  auVar1 = make_pair_abi_ne200100_<char**&,char**>((__decay *)&local_30,(__decay *)&local_48);
  return auVar1;
}