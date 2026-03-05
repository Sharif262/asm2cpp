/* std::__murmur2_or_cityhash<unsigned long, 64ul>::__hash_len_16[abi:ne200100](unsigned long,
   unsigned long) */

long std::__murmur2_or_cityhash<unsigned_long,64ul>::__hash_len_16_abi_ne200100_
               (ulong param_1,ulong param_2)
{
  ulong uVar1;
  
  uVar1 = (param_1 ^ param_2) * -0x622015f714c7d297;
  uVar1 = (param_2 ^ uVar1 ^ uVar1 >> 0x2f) * -0x622015f714c7d297;
  return (uVar1 ^ uVar1 >> 0x2f) * -0x622015f714c7d297;
}