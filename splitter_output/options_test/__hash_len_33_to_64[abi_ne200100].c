/* std::__murmur2_or_cityhash<unsigned long, 64ul>::__hash_len_33_to_64[abi:ne200100](char const*,
   unsigned long) */

long std::__murmur2_or_cityhash<unsigned_long,64ul>::__hash_len_33_to_64_abi_ne200100_
               (char *param_1,ulong param_2)
{
  ulong uVar1;
  ulong uVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  long lVar7;
  long lVar8;
  ulong uVar9;
  ulong uVar10;
  long lVar11;
  
  uVar1 = __loadword_abi_ne200100_<unsigned_long>(param_1 + 0x18);
  uVar2 = __loadword_abi_ne200100_<unsigned_long>(param_1);
  uVar3 = __loadword_abi_ne200100_<unsigned_long>(param_1 + (param_2 - 0x10));
  uVar2 = uVar2 + (param_2 + uVar3) * -0x3c5a37a36834ced9;
  lVar4 = __rotate_abi_ne200100_(uVar2 + uVar1,0x34);
  lVar5 = __rotate_abi_ne200100_(uVar2,0x25);
  uVar6 = __loadword_abi_ne200100_<unsigned_long>(param_1 + 8);
  lVar7 = __rotate_abi_ne200100_(uVar2 + uVar6,7);
  uVar3 = __loadword_abi_ne200100_<unsigned_long>(param_1 + 0x10);
  uVar3 = uVar2 + uVar6 + uVar3;
  lVar8 = __rotate_abi_ne200100_(uVar3,0x1f);
  lVar4 = lVar4 + lVar8 + lVar5 + lVar7;
  uVar2 = __loadword_abi_ne200100_<unsigned_long>(param_1 + 0x10);
  uVar6 = __loadword_abi_ne200100_<unsigned_long>(param_1 + (param_2 - 0x20));
  uVar2 = uVar2 + uVar6;
  uVar9 = __loadword_abi_ne200100_<unsigned_long>(param_1 + (param_2 - 8));
  lVar5 = __rotate_abi_ne200100_(uVar2 + uVar1 + uVar9,0x34);
  lVar7 = __rotate_abi_ne200100_(uVar2,0x25);
  uVar10 = __loadword_abi_ne200100_<unsigned_long>(param_1 + (param_2 - 0x18));
  lVar8 = __rotate_abi_ne200100_(uVar2 + uVar10,7);
  uVar6 = __loadword_abi_ne200100_<unsigned_long>(param_1 + (param_2 - 0x10));
  uVar6 = uVar2 + uVar10 + uVar6;
  lVar11 = __rotate_abi_ne200100_(uVar6,0x1f);
  lVar5 = __shift_mix_abi_ne200100_
                    ((uVar3 + uVar1 + lVar5 + lVar11 + lVar7 + lVar8) * -0x651e95c4d06fbfb1 +
                     (uVar6 + uVar1 + uVar9 + lVar4) * -0x3c5a37a36834ced9);
  lVar4 = __shift_mix_abi_ne200100_(lVar5 * -0x3c5a37a36834ced9 + lVar4);
  return lVar4 * -0x651e95c4d06fbfb1;
}