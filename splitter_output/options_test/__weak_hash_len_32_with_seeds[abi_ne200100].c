/* std::__murmur2_or_cityhash<unsigned long,
   64ul>::__weak_hash_len_32_with_seeds[abi:ne200100](unsigned long, unsigned long, unsigned long,
   unsigned long, unsigned long, unsigned long) */

undefined1  [16]
std::__murmur2_or_cityhash<unsigned_long,64ul>::__weak_hash_len_32_with_seeds_abi_ne200100_
          (ulong param_1,ulong param_2,ulong param_3,ulong param_4,ulong param_5,ulong param_6)
{
  undefined1 local_20 [16];
  
  __rotate_abi_ne200100_(param_6 + param_5 + param_1 + param_4,0x15);
  __rotate_abi_ne200100_(param_5 + param_1 + param_2 + param_3,0x2c);
  pair<unsigned_long,unsigned_long>::pair_abi_ne200100_<unsigned_long,unsigned_long,0>
            ((ulong *)local_20);
  return local_20;
}