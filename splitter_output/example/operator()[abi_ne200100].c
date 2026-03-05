/* std::__murmur2_or_cityhash<unsigned long, 64ul>::operator()[abi:ne200100](void const*, unsigned
   long) const */

ulong __thiscall
std::__murmur2_or_cityhash<unsigned_long,64ul>::operator()[abi_ne200100_
          (__murmur2_or_cityhash<unsigned_long,64ul> *this,void *param_1,ulong param_2)
{
  ulong uVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  ulong uVar7;
  ulong uVar8;
  ulong uVar9;
  ulong uVar10;
  long lVar11;
  ulong uVar12;
  long lVar13;
  ulong uVar14;
  long lVar15;
  
  if (param_2 < 0x21) {
    if (0x10 < param_2) {
      lVar13 = *(long *)((long)param_1 + (param_2 - 8));
      uVar8 = lVar13 * -0x651e95c4d06fbfb1;
      uVar9 = *(long *)param_1 * -0x4b6d499041670d8d - *(ulong *)((long)param_1 + 8);
      uVar7 = *(ulong *)((long)param_1 + 8) ^ 0xc949d7c7509e6557;
      uVar7 = *(long *)param_1 * -0x4b6d499041670d8d + param_2 + (uVar7 >> 0x14 | uVar7 << 0x2c) +
              lVar13 * 0x651e95c4d06fbfb1;
      uVar8 = ((uVar8 >> 0x1e | uVar8 << 0x22) + (uVar9 >> 0x2b | uVar9 * 0x200000) +
               *(long *)((long)param_1 + (param_2 - 0x10)) * -0x3c5a37a36834ced9 ^ uVar7) *
              -0x622015f714c7d297;
      uVar7 = (uVar7 ^ uVar8 >> 0x2f ^ uVar8) * -0x622015f714c7d297;
      return (uVar7 ^ uVar7 >> 0x2f) * -0x622015f714c7d297;
    }
    if (8 < param_2) {
      uVar8 = *(ulong *)((long)param_1 + (param_2 - 8));
      uVar7 = uVar8 + param_2;
      uVar9 = uVar7 >> (param_2 & 0x3f) | uVar7 << 0x40 - (param_2 & 0x3f);
      uVar7 = (uVar9 ^ *(ulong *)param_1) * -0x622015f714c7d297;
      uVar7 = (uVar9 ^ uVar7 >> 0x2f ^ uVar7) * -0x622015f714c7d297;
      return (uVar7 ^ uVar7 >> 0x2f) * -0x622015f714c7d297 ^ uVar8;
    }
    if (3 < param_2) {
      uVar8 = (ulong)*(uint *)((long)param_1 + (param_2 - 4));
      uVar7 = ((uint)(*(int *)param_1 << 3) + param_2 ^ uVar8) * -0x622015f714c7d297;
      uVar7 = (uVar8 ^ uVar7 >> 0x2f ^ uVar7) * -0x622015f714c7d297;
      return (uVar7 ^ uVar7 >> 0x2f) * -0x622015f714c7d297;
    }
    uVar7 = 0x9ae16a3b2f90404f;
    if (param_2 != 0) {
      uVar7 = (param_2 | (ulong)*(byte *)((long)param_1 + (param_2 - 1)) << 2) * -0x36b62838af619aa9
              ^ (ulong)CONCAT11(*(undefined1 *)((long)param_1 + (param_2 >> 1)),
                                *(undefined1 *)param_1) * -0x651e95c4d06fbfb1;
      return (uVar7 ^ uVar7 >> 0x2f) * -0x651e95c4d06fbfb1;
    }
  }
  else {
    if (param_2 < 0x41) {
      lVar15 = *(long *)((long)param_1 + (param_2 - 0x10));
      uVar10 = *(long *)param_1 + (lVar15 + param_2) * -0x3c5a37a36834ced9;
      lVar11 = *(long *)((long)param_1 + 0x18);
      uVar7 = uVar10 + *(long *)((long)param_1 + 8);
      uVar8 = uVar7 + *(long *)((long)param_1 + 0x10);
      uVar9 = *(long *)((long)param_1 + (param_2 - 0x20)) + *(long *)((long)param_1 + 0x10);
      uVar12 = *(long *)((long)param_1 + (param_2 - 0x18)) + uVar9;
      lVar13 = *(long *)((long)param_1 + (param_2 - 8)) + lVar11;
      uVar1 = lVar13 + uVar9;
      uVar14 = uVar12 + lVar15;
      lVar15 = (uVar7 >> 7 | uVar7 << 0x39) + (uVar10 >> 0x25 | uVar10 * 0x8000000) +
               (uVar10 + lVar11 >> 0x34 | (uVar10 + lVar11) * 0x1000) +
               (uVar8 >> 0x1f | uVar8 << 0x21);
      uVar7 = (uVar14 + lVar13 + lVar15) * -0x3c5a37a36834ced9 +
              (uVar8 + lVar11 + (uVar9 >> 0x25 | uVar9 * 0x8000000) + (uVar12 >> 7 | uVar12 << 0x39)
                       + (uVar1 >> 0x34 | uVar1 * 0x1000) + (uVar14 >> 0x1f | uVar14 << 0x21)) *
              -0x651e95c4d06fbfb1;
      uVar7 = lVar15 + (uVar7 ^ uVar7 >> 0x2f) * -0x3c5a37a36834ced9;
      return (uVar7 ^ uVar7 >> 0x2f) * -0x651e95c4d06fbfb1;
    }
    lVar2 = *(long *)((long)param_1 + (param_2 - 0x38));
    lVar15 = *(long *)((long)param_1 + (param_2 - 0x10));
    lVar3 = *(long *)((long)param_1 + (param_2 - 8));
    uVar7 = lVar2 + lVar15;
    lVar11 = *(long *)((long)param_1 + (param_2 - 0x30));
    lVar4 = *(long *)((long)param_1 + (param_2 - 0x28));
    uVar1 = *(ulong *)((long)param_1 + (param_2 - 0x18));
    uVar8 = (uVar1 ^ lVar11 + param_2) * -0x622015f714c7d297;
    uVar8 = (uVar1 ^ uVar8 >> 0x2f ^ uVar8) * -0x622015f714c7d297;
    uVar10 = (uVar8 ^ uVar8 >> 0x2f) * -0x622015f714c7d297;
    lVar13 = *(long *)((long)param_1 + (param_2 - 0x40)) + param_2;
    uVar8 = lVar4 + lVar13 + uVar10;
    uVar9 = lVar13 + lVar2 + lVar11;
    uVar12 = uVar9 + lVar4;
    uVar8 = (uVar9 >> 0x2c | uVar9 * 0x100000) + lVar13 + (uVar8 >> 0x15 | uVar8 << 0x2b);
    lVar13 = uVar7 + *(long *)((long)param_1 + (param_2 - 0x20)) + -0x4b6d499041670d8d;
    uVar9 = lVar13 + lVar4 + lVar3;
    uVar1 = lVar13 + uVar1 + lVar15;
    uVar14 = uVar1 + lVar3;
    uVar9 = (uVar1 >> 0x2c | uVar1 * 0x100000) + lVar13 + (uVar9 >> 0x15 | uVar9 << 0x2b);
    plVar6 = (long *)((long)param_1 + 0x20);
    lVar15 = *(long *)param_1 + lVar4 * -0x4b6d499041670d8d;
    lVar13 = -(param_2 - 1 & 0xffffffffffffffc0);
    do {
      uVar1 = lVar15 + uVar12 + uVar7 + plVar6[-3];
      uVar7 = uVar7 + uVar8 + plVar6[2];
      uVar5 = (uVar1 >> 0x25 | uVar1 * 0x8000000) * -0x4b6d499041670d8d ^ uVar9;
      uVar7 = plVar6[1] + uVar12 + (uVar7 >> 0x2a | uVar7 * 0x400000) * -0x4b6d499041670d8d;
      lVar15 = (uVar10 + uVar14 >> 0x21 | (uVar10 + uVar14) * 0x80000000) * -0x4b6d499041670d8d;
      lVar11 = plVar6[-4] + uVar8 * -0x4b6d499041670d8d;
      uVar8 = lVar11 + uVar14 + plVar6[-1] + uVar5;
      uVar1 = lVar11 + plVar6[-3] + plVar6[-2];
      uVar12 = uVar1 + plVar6[-1];
      uVar8 = (uVar1 >> 0x2c | uVar1 * 0x100000) + lVar11 + (uVar8 >> 0x15 | uVar8 << 0x2b);
      lVar11 = lVar15 + uVar9 + *plVar6;
      uVar9 = uVar7 + plVar6[-2] + lVar11 + plVar6[3];
      uVar1 = lVar11 + plVar6[1] + plVar6[2];
      uVar14 = uVar1 + plVar6[3];
      uVar9 = (uVar1 >> 0x2c | uVar1 * 0x100000) + lVar11 + (uVar9 >> 0x15 | uVar9 << 0x2b);
      plVar6 = plVar6 + 8;
      lVar13 = lVar13 + 0x40;
      uVar10 = uVar5;
    } while (lVar13 != 0);
    uVar12 = (uVar14 ^ uVar12) * -0x622015f714c7d297;
    uVar12 = (uVar14 ^ uVar12 >> 0x2f ^ uVar12) * -0x622015f714c7d297;
    uVar8 = (uVar9 ^ uVar8) * -0x622015f714c7d297;
    uVar8 = (uVar9 ^ uVar8 >> 0x2f ^ uVar8) * -0x622015f714c7d297;
    uVar8 = lVar15 + (uVar8 ^ uVar8 >> 0x2f) * -0x622015f714c7d297;
    uVar7 = (uVar8 ^ uVar5 + (uVar7 ^ uVar7 >> 0x2f) * -0x4b6d499041670d8d +
                     (uVar12 ^ uVar12 >> 0x2f) * -0x622015f714c7d297) * -0x622015f714c7d297;
    uVar7 = (uVar8 ^ uVar7 >> 0x2f ^ uVar7) * -0x622015f714c7d297;
    uVar7 = (uVar7 ^ uVar7 >> 0x2f) * -0x622015f714c7d297;
  }
  return uVar7;
}