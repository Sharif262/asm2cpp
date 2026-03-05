/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__next_hash_pow2[abi:ne200100](unsigned long) */

ulong std::__next_hash_pow2_abi_ne200100_(ulong param_1)
{
  int iVar1;
  undefined8 local_20;
  
  local_20 = param_1;
  if (1 < param_1) {
    iVar1 = __libcpp_clz_abi_ne200100_(param_1 - 1);
    local_20 = 1L << ((ulong)(0x40 - iVar1) & 0x3f);
  }
  return local_20;
}