/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__is_hash_power2[abi:ne200100](unsigned long) */

bool std::__is_hash_power2_abi_ne200100_(ulong param_1)
{
  return 2 < param_1 && (param_1 & param_1 - 1) == 0;
}