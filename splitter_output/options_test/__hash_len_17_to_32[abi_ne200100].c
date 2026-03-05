/* std::__murmur2_or_cityhash<unsigned long, 64ul>::__hash_len_17_to_32[abi:ne200100](char const*,
   unsigned long) */

void std::__murmur2_or_cityhash<unsigned_long,64ul>::__hash_len_17_to_32_abi_ne200100_
               (char *param_1,ulong param_2)
{
  ulong uVar1;
  ulong uVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  
  uVar1 = __loadword_abi_ne200100_<unsigned_long>(param_1);
  uVar2 = __loadword_abi_ne200100_<unsigned_long>(param_1 + 8);
  uVar3 = __loadword_abi_ne200100_<unsigned_long>(param_1 + (param_2 - 8));
  uVar4 = __loadword_abi_ne200100_<unsigned_long>(param_1 + (param_2 - 0x10));
  lVar5 = __rotate_abi_ne200100_(uVar1 * -0x4b6d499041670d8d - uVar2,0x2b);
  lVar6 = __rotate_abi_ne200100_(uVar3 * -0x651e95c4d06fbfb1,0x1e);
  lVar7 = __rotate_abi_ne200100_(uVar2 ^ 0xc949d7c7509e6557,0x14);
  __hash_len_16_abi_ne200100_
            (lVar5 + lVar6 + uVar4 * -0x3c5a37a36834ced9,
             uVar1 * -0x4b6d499041670d8d + lVar7 + uVar3 * 0x651e95c4d06fbfb1 + param_2);
  return;
}