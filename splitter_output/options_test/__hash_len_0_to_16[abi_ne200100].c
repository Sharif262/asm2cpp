/* std::__murmur2_or_cityhash<unsigned long, 64ul>::__hash_len_0_to_16[abi:ne200100](char const*,
   unsigned long) */

ulong std::__murmur2_or_cityhash<unsigned_long,64ul>::__hash_len_0_to_16_abi_ne200100_
                (char *param_1,ulong param_2)
{
  uint uVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  ulong local_18;
  
  if (param_2 < 9) {
    if (param_2 < 4) {
      if (param_2 == 0) {
        local_18 = 0x9ae16a3b2f90404f;
      }
      else {
        lVar6 = __shift_mix_abi_ne200100_
                          ((ulong)((uint)(byte)*param_1 + (uint)(byte)param_1[param_2 >> 1] * 0x100)
                           * -0x651e95c4d06fbfb1 ^
                           (ulong)((int)param_2 + (uint)(byte)param_1[param_2 - 1] * 4) *
                           -0x36b62838af619aa9);
        local_18 = lVar6 * -0x651e95c4d06fbfb1;
      }
    }
    else {
      uVar1 = __loadword_abi_ne200100_<unsigned_int>(param_1);
      uVar2 = __loadword_abi_ne200100_<unsigned_int>(param_1 + (param_2 - 4));
      local_18 = __hash_len_16_abi_ne200100_(param_2 + (uVar1 << 3),(ulong)uVar2);
    }
  }
  else {
    uVar3 = __loadword_abi_ne200100_<unsigned_long>(param_1);
    uVar4 = __loadword_abi_ne200100_<unsigned_long>(param_1 + (param_2 - 8));
    uVar5 = __rotate_by_at_least_1_abi_ne200100_(uVar4 + param_2,(int)param_2);
    local_18 = __hash_len_16_abi_ne200100_(uVar3,uVar5);
    local_18 = local_18 ^ uVar4;
  }
  return local_18;
}