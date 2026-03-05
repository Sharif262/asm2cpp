/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100106914 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<int*, int*> std::__copy_trivial_impl[abi:ne200100]<int, int>(int*, int*, int*) */

undefined1  [16]
std::__copy_trivial_impl_abi_ne200100_<int,int>(int *param_1,int *param_2,int *param_3)
{
  undefined1 auVar1 [16];
  int *local_48;
  long local_40;
  int *local_38;
  int *local_30;
  int *local_28;
  
  local_40 = ((long)param_2 - (long)param_1) / 4;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  __constexpr_memmove_abi_ne200100_<int,int,0>(param_1,param_1,local_40);
  local_48 = local_38 + local_40;
  auVar1 = make_pair_abi_ne200100_<int*&,int*>((__decay *)&local_30,(__decay *)&local_48);
  return auVar1;
}