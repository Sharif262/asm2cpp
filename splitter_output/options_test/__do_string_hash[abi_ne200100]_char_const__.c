/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::__do_string_hash[abi:ne200100]<char const*>(char const*, char const*) */

ulong std::__do_string_hash_abi_ne200100_<char_const*>(char *param_1,char *param_2)
{
  ulong uVar1;
  __murmur2_or_cityhash<unsigned_long,64ul> _Stack_21;
  char *local_20;
  char *local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  uVar1 = __murmur2_or_cityhash<unsigned_long,64ul>::operator()[abi_ne200100_
                    (&_Stack_21,param_1,(long)param_2 - (long)param_1);
  return uVar1;
}