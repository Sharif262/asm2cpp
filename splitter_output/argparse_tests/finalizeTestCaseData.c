/* doctest::detail::ContextState::finalizeTestCaseData() */

void __thiscall doctest::detail::ContextState::finalizeTestCaseData(ContextState *this)
{
  int iVar1;
  uint uVar2;
  long lVar3;
  uint uVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  timeval local_78;
  
  _gettimeofday(&local_78,(void *)0x0);
  *(double *)(this + 0xa8) =
       (double)(ulong)(((long)local_78.tv_usec + local_78.tv_sec * 1000000) -
                      *(long *)(this + 0x10f0)) / 1000000.0;
  *(int *)(this + 0x98) =
       (int)*(undefined8 *)(this + 0xf8) + (int)*(undefined8 *)(this + 0xb8) +
       (int)*(undefined8 *)(this + 0x138) + (int)*(undefined8 *)(this + 0x178) +
       (int)*(undefined8 *)(this + 0x1b8) + (int)*(undefined8 *)(this + 0x1f8) +
       (int)*(undefined8 *)(this + 0x238) +
       (int)*(undefined8 *)(this + 0x278) + (int)*(undefined8 *)(this + 0x2b8) +
       (int)*(undefined8 *)(this + 0x2f8) + (int)*(undefined8 *)(this + 0x338) +
       (int)*(undefined8 *)(this + 0x378) + (int)*(undefined8 *)(this + 0x3b8) +
       (int)*(undefined8 *)(this + 0x3f8) + (int)*(undefined8 *)(this + 0x438) +
       (int)*(undefined8 *)(this + 0x478) +
       (int)*(undefined8 *)(this + 0x4b8) + (int)*(undefined8 *)(this + 0x4f8) +
       (int)*(undefined8 *)(this + 0x538) + (int)*(undefined8 *)(this + 0x578) +
       (int)*(undefined8 *)(this + 0x5b8) + (int)*(undefined8 *)(this + 0x5f8) +
       (int)*(undefined8 *)(this + 0x638) + (int)*(undefined8 *)(this + 0x678) +
       (int)*(undefined8 *)(this + 0x6b8) + (int)*(undefined8 *)(this + 0x6f8) +
       (int)*(undefined8 *)(this + 0x738) + (int)*(undefined8 *)(this + 0x778) +
       (int)*(undefined8 *)(this + 0x7b8) +
       (int)*(undefined8 *)(this + 0x7f8) + (int)*(undefined8 *)(this + 0x838) +
       (int)*(undefined8 *)(this + 0x878) + *(int *)(this + 0x98);
  *(int *)(this + 0x9c) =
       (int)*(undefined8 *)(this + 0x8f8) + (int)*(undefined8 *)(this + 0x8b8) +
       (int)*(undefined8 *)(this + 0x938) + (int)*(undefined8 *)(this + 0x978) +
       (int)*(undefined8 *)(this + 0x9b8) + (int)*(undefined8 *)(this + 0x9f8) +
       (int)*(undefined8 *)(this + 0xa38) +
       (int)*(undefined8 *)(this + 0xa78) + (int)*(undefined8 *)(this + 0xab8) +
       (int)*(undefined8 *)(this + 0xaf8) + (int)*(undefined8 *)(this + 0xb38) +
       (int)*(undefined8 *)(this + 0xb78) + (int)*(undefined8 *)(this + 3000) +
       (int)*(undefined8 *)(this + 0xbf8) + (int)*(undefined8 *)(this + 0xc38) +
       (int)*(undefined8 *)(this + 0xc78) +
       (int)*(undefined8 *)(this + 0xcb8) + (int)*(undefined8 *)(this + 0xcf8) +
       (int)*(undefined8 *)(this + 0xd38) + (int)*(undefined8 *)(this + 0xd78) +
       (int)*(undefined8 *)(this + 0xdb8) + (int)*(undefined8 *)(this + 0xdf8) +
       (int)*(undefined8 *)(this + 0xe38) + (int)*(undefined8 *)(this + 0xe78) +
       (int)*(undefined8 *)(this + 0xeb8) + (int)*(undefined8 *)(this + 0xef8) +
       (int)*(undefined8 *)(this + 0xf38) + (int)*(undefined8 *)(this + 0xf78) +
       (int)*(undefined8 *)(this + 0xfb8) +
       (int)*(undefined8 *)(this + 0xff8) + (int)*(undefined8 *)(this + 0x1038) +
       (int)*(undefined8 *)(this + 0x1078) + *(int *)(this + 0x9c);
  *(int *)(this + 0xa0) =
       (int)*(undefined8 *)(this + 0xf8) + (int)*(undefined8 *)(this + 0xb8) +
       (int)*(undefined8 *)(this + 0x138) + (int)*(undefined8 *)(this + 0x178) +
       (int)*(undefined8 *)(this + 0x1b8) + (int)*(undefined8 *)(this + 0x1f8) +
       (int)*(undefined8 *)(this + 0x238) +
       (int)*(undefined8 *)(this + 0x278) + (int)*(undefined8 *)(this + 0x2b8) +
       (int)*(undefined8 *)(this + 0x2f8) + (int)*(undefined8 *)(this + 0x338) +
       (int)*(undefined8 *)(this + 0x378) + (int)*(undefined8 *)(this + 0x3b8) +
       (int)*(undefined8 *)(this + 0x3f8) + (int)*(undefined8 *)(this + 0x438) +
       (int)*(undefined8 *)(this + 0x478) +
       (int)*(undefined8 *)(this + 0x4b8) + (int)*(undefined8 *)(this + 0x4f8) +
       (int)*(undefined8 *)(this + 0x538) + (int)*(undefined8 *)(this + 0x578) +
       (int)*(undefined8 *)(this + 0x5b8) + (int)*(undefined8 *)(this + 0x5f8) +
       (int)*(undefined8 *)(this + 0x638) + (int)*(undefined8 *)(this + 0x678) +
       (int)*(undefined8 *)(this + 0x6b8) + (int)*(undefined8 *)(this + 0x6f8) +
       (int)*(undefined8 *)(this + 0x738) + (int)*(undefined8 *)(this + 0x778) +
       (int)*(undefined8 *)(this + 0x7b8) +
       (int)*(undefined8 *)(this + 0x7f8) + (int)*(undefined8 *)(this + 0x838) +
       (int)*(undefined8 *)(this + 0x878);
  iVar1 = (int)*(undefined8 *)(this + 0x8f8) + (int)*(undefined8 *)(this + 0x8b8) +
          (int)*(undefined8 *)(this + 0x938) + (int)*(undefined8 *)(this + 0x978) +
          (int)*(undefined8 *)(this + 0x9b8) + (int)*(undefined8 *)(this + 0x9f8) +
          (int)*(undefined8 *)(this + 0xa38) +
          (int)*(undefined8 *)(this + 0xa78) + (int)*(undefined8 *)(this + 0xab8) +
          (int)*(undefined8 *)(this + 0xaf8) + (int)*(undefined8 *)(this + 0xb38) +
          (int)*(undefined8 *)(this + 0xb78) + (int)*(undefined8 *)(this + 3000) +
          (int)*(undefined8 *)(this + 0xbf8) + (int)*(undefined8 *)(this + 0xc38) +
          (int)*(undefined8 *)(this + 0xc78) +
          (int)*(undefined8 *)(this + 0xcb8) + (int)*(undefined8 *)(this + 0xcf8) +
          (int)*(undefined8 *)(this + 0xd38) + (int)*(undefined8 *)(this + 0xd78) +
          (int)*(undefined8 *)(this + 0xdb8) + (int)*(undefined8 *)(this + 0xdf8) +
          (int)*(undefined8 *)(this + 0xe38) + (int)*(undefined8 *)(this + 0xe78) +
          (int)*(undefined8 *)(this + 0xeb8) + (int)*(undefined8 *)(this + 0xef8) +
          (int)*(undefined8 *)(this + 0xf38) + (int)*(undefined8 *)(this + 0xf78) +
          (int)*(undefined8 *)(this + 0xfb8) +
          (int)*(undefined8 *)(this + 0xff8) + (int)*(undefined8 *)(this + 0x1038) +
          (int)*(undefined8 *)(this + 0x1078);
  *(int *)(this + 0xa4) = iVar1;
  if (iVar1 != 0) {
    *(uint *)(this + 0xb0) = *(uint *)(this + 0xb0) | 1;
  }
  lVar3 = *(long *)(this + 0x20);
  dVar5 = *(double *)(lVar3 + 0x48);
  dVar6 = ABS(dVar5);
  if (((dVar6 + 1.0) * 2.220446049250313e-16 <= ABS(0.0 - dVar5)) &&
     (dVar8 = *(double *)(this + 0xa8), dVar5 < dVar8)) {
    dVar7 = ABS(dVar8);
    if (ABS(dVar8) <= dVar6) {
      dVar7 = dVar6;
    }
    if ((dVar7 + 1.0) * 2.220446049250313e-16 <= ABS(dVar5 - dVar8)) {
      *(uint *)(this + 0xb0) = *(uint *)(this + 0xb0) | 0x10;
    }
  }
  uVar2 = *(uint *)(this + 0xb0);
  if (*(char *)(lVar3 + 0x3c) == '\x01') {
    if (uVar2 == 0) {
      uVar2 = 0x20;
      *(undefined4 *)(this + 0xb0) = 0x20;
      goto LAB_10000d114;
    }
    uVar4 = 0x40;
LAB_10000d0ec:
    uVar2 = uVar2 | uVar4;
    *(uint *)(this + 0xb0) = uVar2;
  }
  else {
    if ((uVar2 != 0) && ((*(byte *)(lVar3 + 0x3b) & 1) != 0)) {
      uVar4 = 0x200;
      goto LAB_10000d0ec;
    }
    if (0 < *(int *)(lVar3 + 0x40)) {
      uVar4 = 0x100;
      if (iVar1 != *(int *)(lVar3 + 0x40)) {
        uVar4 = 0x80;
      }
      goto LAB_10000d0ec;
    }
  }
  if ((uVar2 & 0x240) != 0) {
    this[0xb4] = (ContextState)0x1;
    return;
  }
LAB_10000d114:
  uVar4 = uVar2 >> 8 & 1;
  if (uVar2 == 0) {
    uVar4 = 1;
  }
  this[0xb4] = SUB41(uVar4,0);
  if (uVar4 == 0) {
    *(int *)(this + 0x94) = *(int *)(this + 0x94) + 1;
  }
  return;
}