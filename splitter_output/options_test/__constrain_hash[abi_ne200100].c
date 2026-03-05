/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__constrain_hash[abi:ne200100](unsigned long, unsigned long) */

ulong std::__constrain_hash_abi_ne200100_(ulong param_1,ulong param_2)
{
  ulong uVar1;
  undefined8 local_20;
  undefined8 local_18;
  
  if ((param_2 & param_2 - 1) == 0) {
    local_18 = param_1 & param_2 - 1;
  }
  else {
    local_20 = param_1;
    if (param_2 <= param_1) {
      uVar1 = 0;
      if (param_2 != 0) {
        uVar1 = param_1 / param_2;
      }
      local_20 = param_1 - uVar1 * param_2;
    }
    local_18 = local_20;
  }
  return local_18;
}