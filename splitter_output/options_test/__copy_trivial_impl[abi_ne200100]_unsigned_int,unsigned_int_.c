/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001001420d4 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned int*, unsigned int*> std::__copy_trivial_impl[abi:ne200100]<unsigned int,
   unsigned int>(unsigned int*, unsigned int*, unsigned int*) */

undefined1  [16]
std::__copy_trivial_impl_abi_ne200100_<unsigned_int,unsigned_int>
          (uint *param_1,uint *param_2,uint *param_3)
{
  undefined1 auVar1 [16];
  uint *local_48;
  long local_40;
  uint *local_38;
  uint *local_30;
  uint *local_28;
  
  local_40 = ((long)param_2 - (long)param_1) / 4;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  __constexpr_memmove_abi_ne200100_<unsigned_int,unsigned_int,0>(param_1,param_1,local_40);
  local_48 = local_38 + local_40;
  auVar1 = make_pair_abi_ne200100_<unsigned_int*&,unsigned_int*>
                     ((__decay *)&local_30,(__decay *)&local_48);
  return auVar1;
}