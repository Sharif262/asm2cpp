/* std::__murmur2_or_cityhash<unsigned long, 64ul>::__rotate_by_at_least_1[abi:ne200100](unsigned
   long, int) */

ulong std::__murmur2_or_cityhash<unsigned_long,64ul>::__rotate_by_at_least_1_abi_ne200100_
                (ulong param_1,int param_2)
{
  return param_1 >> ((ulong)(uint)param_2 & 0x3f) | param_1 << ((ulong)(0x40 - param_2) & 0x3f);
}