/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* long std::__log2i[abi:ne200100]<long>(long) */

long std::__log2i_abi_ne200100_<long>(long param_1)
{
  int iVar1;
  undefined8 local_18;
  
  if (param_1 == 0) {
    local_18 = 0;
  }
  else {
    iVar1 = __libcpp_clz_abi_ne200100_(param_1);
    local_18 = 0x3f - (long)iVar1;
  }
  return local_18;
}