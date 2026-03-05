/* fmt::v12::detail::bigint::assign_pow10(int) */

void __thiscall fmt::v12::detail::bigint::assign_pow10(bigint *this,int param_1)
{
  uint uVar1;
  ulong uVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  uint *puVar7;
  uint uVar8;
  undefined1 (*pauVar9) [16];
  long lVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  undefined1 auVar16 [16];
  uint uVar17;
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  
  if (param_1 == 0) {
    uVar3 = 1;
    **(undefined4 **)this = 1;
    if (*(long *)(this + 0x10) == 0) {
      (**(code **)(this + 0x18))(this,1);
      uVar3 = (ulong)(*(long *)(this + 0x10) != 0);
    }
    *(ulong *)(this + 8) = uVar3;
    *(undefined4 *)(this + 0xa8) = 0;
    return;
  }
  **(undefined4 **)this = 5;
  if (*(long *)(this + 0x10) == 0) {
    (**(code **)(this + 0x18))(this,1);
    *(ulong *)(this + 8) = (ulong)(*(long *)(this + 0x10) != 0);
    *(undefined4 *)(this + 0xa8) = 0;
  }
  else {
    *(undefined8 *)(this + 8) = 1;
    *(undefined4 *)(this + 0xa8) = 0;
  }
  iVar12 = 0;
  if ((uint)LZCOUNT(param_1) != 0x1f) {
    uVar11 = 1 << (ulong)(((uint)LZCOUNT(param_1) ^ 0x1f) & 0x1f);
    do {
      uVar11 = (int)uVar11 >> 1;
      square(this);
      if (((uVar11 & param_1) != 0) && (lVar5 = *(long *)(this + 8), lVar5 != 0)) {
        lVar10 = 0;
        uVar3 = 0;
        lVar4 = *(long *)this;
        do {
          uVar2 = (ulong)*(uint *)(lVar4 + lVar10 * 4) * 5 + uVar3;
          *(int *)(lVar4 + lVar10 * 4) = (int)uVar2;
          uVar3 = uVar2 >> 0x20;
          lVar10 = lVar10 + 1;
        } while (lVar5 != lVar10);
        if (uVar3 != 0) {
          uVar3 = lVar5 + 1;
          if (*(ulong *)(this + 0x10) < uVar3) {
            (**(code **)(this + 0x18))(this);
            lVar4 = *(long *)this;
            lVar5 = *(long *)(this + 8);
            uVar3 = lVar5 + 1;
          }
          *(ulong *)(this + 8) = uVar3;
          *(int *)(lVar4 + lVar5 * 4) = (int)(uVar2 >> 0x20);
        }
      }
    } while (1 < uVar11);
    iVar12 = *(int *)(this + 0xa8);
  }
  iVar13 = param_1 + 0x1f;
  if (-1 < param_1) {
    iVar13 = param_1;
  }
  *(int *)(this + 0xa8) = iVar12 + (iVar13 >> 5);
  uVar11 = param_1 % 0x20;
  if (uVar11 == 0) {
    return;
  }
  uVar3 = *(ulong *)(this + 8);
  if (uVar3 == 0) {
    return;
  }
  lVar5 = *(long *)this;
  uVar1 = 0x20 - uVar11;
  if (uVar3 < 0x10) {
    uVar6 = 0;
    uVar17 = 0;
  }
  else {
    uVar6 = uVar3 & 0xfffffffffffffff0;
    auVar16 = ZEXT816(0);
    iVar12 = -uVar1;
    iVar13 = -uVar1;
    iVar14 = -uVar1;
    iVar15 = -uVar1;
    pauVar9 = (undefined1 (*) [16])(lVar5 + 0x20);
    uVar2 = uVar6;
    do {
      auVar20._4_4_ = iVar13;
      auVar20._0_4_ = iVar12;
      auVar20._8_4_ = iVar14;
      auVar20._12_4_ = iVar15;
      auVar19 = NEON_ushl(pauVar9[-2],auVar20,4);
      auVar22._4_4_ = iVar13;
      auVar22._0_4_ = iVar12;
      auVar22._8_4_ = iVar14;
      auVar22._12_4_ = iVar15;
      auVar21 = NEON_ushl(pauVar9[-1],auVar22,4);
      auVar24._4_4_ = iVar13;
      auVar24._0_4_ = iVar12;
      auVar24._8_4_ = iVar14;
      auVar24._12_4_ = iVar15;
      auVar23 = NEON_ushl(*pauVar9,auVar24,4);
      auVar25 = NEON_ext(auVar16,auVar19,0xc,1);
      auVar16._4_4_ = iVar13;
      auVar16._0_4_ = iVar12;
      auVar16._8_4_ = iVar14;
      auVar16._12_4_ = iVar15;
      auVar16 = NEON_ushl(pauVar9[1],auVar16,4);
      auVar20 = NEON_ext(auVar19,auVar21,0xc,1);
      auVar22 = NEON_ext(auVar21,auVar23,0xc,1);
      auVar24 = NEON_ext(auVar23,auVar16,0xc,1);
      auVar19._4_4_ = uVar11;
      auVar19._0_4_ = uVar11;
      auVar19._8_4_ = uVar11;
      auVar19._12_4_ = uVar11;
      auVar19 = NEON_ushl(pauVar9[-2],auVar19,4);
      auVar21._4_4_ = uVar11;
      auVar21._0_4_ = uVar11;
      auVar21._8_4_ = uVar11;
      auVar21._12_4_ = uVar11;
      auVar21 = NEON_ushl(pauVar9[-1],auVar21,4);
      auVar23._4_4_ = uVar11;
      auVar23._0_4_ = uVar11;
      auVar23._8_4_ = uVar11;
      auVar23._12_4_ = uVar11;
      auVar23 = NEON_ushl(*pauVar9,auVar23,4);
      auVar18._4_4_ = uVar11;
      auVar18._0_4_ = uVar11;
      auVar18._8_4_ = uVar11;
      auVar18._12_4_ = uVar11;
      auVar18 = NEON_ushl(pauVar9[1],auVar18,4);
      *(int *)(pauVar9[-2] + 8) = auVar19._8_4_ + auVar25._8_4_;
      *(int *)(pauVar9[-2] + 0xc) = auVar19._12_4_ + auVar25._12_4_;
      *(int *)pauVar9[-2] = auVar19._0_4_ + auVar25._0_4_;
      *(int *)(pauVar9[-2] + 4) = auVar19._4_4_ + auVar25._4_4_;
      *(int *)(pauVar9[-1] + 8) = auVar21._8_4_ + auVar20._8_4_;
      *(int *)(pauVar9[-1] + 0xc) = auVar21._12_4_ + auVar20._12_4_;
      *(int *)pauVar9[-1] = auVar21._0_4_ + auVar20._0_4_;
      *(int *)(pauVar9[-1] + 4) = auVar21._4_4_ + auVar20._4_4_;
      *(int *)(*pauVar9 + 8) = auVar23._8_4_ + auVar22._8_4_;
      *(int *)(*pauVar9 + 0xc) = auVar23._12_4_ + auVar22._12_4_;
      *(int *)*pauVar9 = auVar23._0_4_ + auVar22._0_4_;
      *(int *)(*pauVar9 + 4) = auVar23._4_4_ + auVar22._4_4_;
      *(int *)(pauVar9[1] + 8) = auVar18._8_4_ + auVar24._8_4_;
      *(int *)(pauVar9[1] + 0xc) = auVar18._12_4_ + auVar24._12_4_;
      *(int *)pauVar9[1] = auVar18._0_4_ + auVar24._0_4_;
      *(int *)(pauVar9[1] + 4) = auVar18._4_4_ + auVar24._4_4_;
      uVar2 = uVar2 - 0x10;
      pauVar9 = pauVar9 + 4;
    } while (uVar2 != 0);
    uVar17 = auVar16._12_4_;
    if (uVar3 == uVar6) goto LAB_100011c64;
  }
  lVar10 = uVar3 - uVar6;
  puVar7 = (uint *)(lVar5 + uVar6 * 4);
  uVar8 = uVar17;
  do {
    uVar17 = *puVar7 >> (ulong)(uVar1 & 0x1f);
    *puVar7 = (*puVar7 << (ulong)(uVar11 & 0x1f)) + uVar8;
    lVar10 = lVar10 + -1;
    puVar7 = puVar7 + 1;
    uVar8 = uVar17;
  } while (lVar10 != 0);
LAB_100011c64:
  if (uVar17 == 0) {
    return;
  }
  uVar2 = uVar3 + 1;
  if (*(ulong *)(this + 0x10) < uVar2) {
    (**(code **)(this + 0x18))(this);
    lVar5 = *(long *)this;
    uVar3 = *(ulong *)(this + 8);
    uVar2 = uVar3 + 1;
  }
  *(ulong *)(this + 8) = uVar2;
  *(uint *)(lVar5 + uVar3 * 4) = uVar17;
  return;
}