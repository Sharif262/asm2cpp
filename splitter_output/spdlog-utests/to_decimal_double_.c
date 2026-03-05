/* fmt::v12::detail::dragonbox::decimal_fp<double>
   fmt::v12::detail::dragonbox::to_decimal<double>(double) */

undefined1  [16] fmt::v12::detail::dragonbox::to_decimal<double>(double param_1)
{
  uint uVar1;
  int iVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  ulong uVar20;
  long lVar21;
  int iVar22;
  uint uVar23;
  int iVar24;
  uint uVar25;
  ulong uVar26;
  ulong uVar27;
  ulong uVar28;
  ulong uVar29;
  int iVar30;
  ulong uVar31;
  ulong uVar32;
  ulong uVar33;
  ulong uVar34;
  uint uVar35;
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  
  uVar27 = (ulong)param_1 & 0xfffffffffffff;
  if (((ulong)param_1 >> 0x34 & 0x7ff) == 0) {
    if (uVar27 == 0) {
      return ZEXT816(0) << 0x40;
    }
    uVar23 = 0xfffffbce;
  }
  else {
    uVar23 = ((uint)((ulong)param_1 >> 0x34) & 0x7ff) - 0x433;
    if (uVar27 == 0) {
      iVar22 = (int)(uVar23 * 0x9a209 + -0x3fe1f) >> 0x15;
      iVar30 = iVar22 * -0x1a934f >> 0x13;
      iVar24 = iVar30 + uVar23;
      uVar25 = (0x124U - iVar22 & 0xffff) * 0x2f69 >> 0x10;
      uVar25 = uVar25 + (((0x124U - iVar22) - uVar25 & 0xfffe) >> 1) >> 4;
      iVar2 = uVar25 * 0x1b + -0x124;
      uVar25 = uVar25 << 4;
      uVar27 = *(ulong *)(&DAT_1001066e8 + uVar25);
      if (iVar2 + iVar22 != 0) {
        uVar29 = *(ulong *)(&cache_accessor<double>::get_cached_power(int)::powers_of_5_64 +
                           (long)(-iVar2 - iVar22) * 8);
        auVar10._8_8_ = 0;
        auVar10._0_8_ = uVar29;
        auVar18._8_8_ = 0;
        auVar18._0_8_ = uVar27;
        lVar21 = SUB168(auVar10 * auVar18,8);
        auVar11._8_8_ = 0;
        auVar11._0_8_ = uVar29;
        auVar19._8_8_ = 0;
        auVar19._0_8_ =
             *(ulong *)(&cache_accessor<double>::get_cached_power(int)::pow10_significands + uVar25)
        ;
        uVar28 = SUB168(auVar11 * auVar19,8);
        if (CARRY8(uVar29 * uVar27,uVar28)) {
          lVar21 = lVar21 + 1;
        }
        uVar25 = iVar30 - ((-iVar2 - iVar22) + ((uint)(iVar2 * 0x1a934f) >> 0x13));
        uVar27 = (lVar21 << 1) << ((ulong)~uVar25 & 0x3f) |
                 uVar29 * uVar27 + uVar28 >> ((ulong)uVar25 & 0x3f);
      }
      uVar29 = (ulong)(0xb - iVar24);
      uVar28 = uVar27 - (uVar27 >> 0x36) >> (uVar29 & 0x3f);
      uVar29 = uVar27 + (uVar27 >> 0x35) >> (uVar29 & 0x3f);
      if ((uVar23 & 0xfffffffe) != 2) {
        uVar28 = uVar28 + 1;
      }
      uVar20 = uVar29 / 10;
      if (uVar20 * 10 < uVar28) {
        uVar27 = (uVar27 >> ((ulong)(10 - iVar24) & 0x3f)) + 1 >> 1;
        if (uVar23 != 0xffffffb3) {
          if (uVar27 < uVar28) {
            uVar27 = uVar27 + 1;
          }
          auVar41._8_4_ = iVar22;
          auVar41._0_8_ = uVar27;
          auVar41._12_4_ = 0;
          return auVar41;
        }
        auVar37._0_8_ = uVar27 & 0x7ffffffffffffffe;
        auVar37._8_4_ = 0xffffffe8;
        auVar37._12_4_ = 0;
        return auVar37;
      }
      iVar22 = iVar22 + 1;
      if ((uVar20 * -0x3898f8b4dd16f1df >> 8 | uVar20 * -0x3898f8b4dd16f1df << 0x38) < 0x2af31dc462)
      {
        uVar29 = uVar29 / 1000000000;
        iVar24 = 6;
        do {
          iVar30 = iVar24;
          uVar25 = (uint)uVar29;
          uVar23 = uVar25 * -0x3d70a3d7 >> 2 | uVar25 * 0x40000000;
          uVar29 = (ulong)uVar23;
          iVar24 = iVar30 + 2;
        } while (uVar23 < 0x28f5c29);
        uVar35 = uVar25 * -0x33333333 >> 1 | uVar25 * -0x80000000;
        uVar23 = uVar35;
        if (0x19999999 < uVar35) {
          uVar23 = uVar25;
        }
        auVar42._4_4_ = 0;
        auVar42._0_4_ = uVar23;
        if (0x19999999 >= uVar35) {
          iVar24 = iVar30 + 3;
        }
        auVar42._8_4_ = iVar22 + iVar24;
        auVar42._12_4_ = 0;
        return auVar42;
      }
      iVar24 = -2;
      do {
        uVar27 = uVar20;
        uVar20 = uVar27 * -0x70a3d70a3d70a3d7 >> 2 | uVar27 << 0x3e;
        iVar24 = iVar24 + 2;
      } while (uVar20 < 0x28f5c28f5c28f5d);
      goto LAB_10009e77c;
    }
    uVar27 = uVar27 | 0x10000000000000;
  }
  iVar22 = (int)(uVar23 * 0x4d105) >> 0x14;
  uVar25 = (0x126U - iVar22 & 0xffff) * 0x2f69 >> 0x10;
  uVar25 = uVar25 + (((0x126U - iVar22) - uVar25 & 0xfffe) >> 1) >> 4;
  iVar24 = uVar25 * 0x1b + -0x124;
  uVar25 = uVar25 << 4;
  uVar28 = *(ulong *)(&cache_accessor<double>::get_cached_power(int)::pow10_significands + uVar25);
  uVar29 = *(ulong *)(&DAT_1001066e8 + uVar25);
  iVar30 = 2 - iVar22;
  iVar2 = iVar30 - iVar24;
  if (iVar2 == 0) {
    iVar30 = iVar30 * 0x1a934f >> 0x13;
  }
  else {
    iVar30 = iVar30 * 0x1a934f >> 0x13;
    uVar31 = *(ulong *)(&cache_accessor<double>::get_cached_power(int)::powers_of_5_64 +
                       (long)iVar2 * 8);
    auVar3._8_8_ = 0;
    auVar3._0_8_ = uVar31;
    auVar12._8_8_ = 0;
    auVar12._0_8_ = uVar29;
    lVar21 = SUB168(auVar3 * auVar12,8);
    auVar4._8_8_ = 0;
    auVar4._0_8_ = uVar31;
    auVar13._8_8_ = 0;
    auVar13._0_8_ = uVar28;
    uVar26 = SUB168(auVar4 * auVar13,8);
    uVar20 = uVar31 * uVar29 + uVar26;
    if (CARRY8(uVar31 * uVar29,uVar26)) {
      lVar21 = lVar21 + 1;
    }
    uVar25 = iVar30 - (iVar2 + (iVar24 * 0x1a934f >> 0x13));
    uVar29 = (lVar21 << 1) << ((ulong)~uVar25 & 0x3f) | uVar20 >> ((ulong)uVar25 & 0x3f);
    uVar28 = (uVar20 * 2 << ((ulong)~uVar25 & 0x3f) | uVar31 * uVar28 >> ((ulong)uVar25 & 0x3f)) + 1
    ;
  }
  uVar23 = iVar30 + uVar23;
  uVar26 = (ulong)uVar23;
  uVar31 = uVar27 * 2;
  uVar32 = (uVar27 << 1 | 1) << (uVar26 & 0x3f);
  auVar5._8_8_ = 0;
  auVar5._0_8_ = uVar29;
  auVar14._8_8_ = 0;
  auVar14._0_8_ = uVar32;
  uVar20 = SUB168(auVar5 * auVar14,8);
  auVar6._8_8_ = 0;
  auVar6._0_8_ = uVar28;
  auVar15._8_8_ = 0;
  auVar15._0_8_ = uVar32;
  uVar33 = SUB168(auVar6 * auVar15,8);
  if (CARRY8(uVar29 * uVar32,uVar33)) {
    uVar20 = uVar20 + 1;
  }
  auVar7._8_8_ = 0;
  auVar7._0_8_ = uVar20;
  uVar34 = SUB168(auVar7 * ZEXT816(0x20c49ba5e353f7cf),8) >> 7;
  uVar25 = (int)uVar20 + (int)uVar34 * -1000;
  uVar35 = (uint)(uVar29 >> ((ulong)~uVar23 & 0x3f));
  if (uVar25 < uVar35) {
    if ((uVar25 == 0 && uVar29 * uVar32 + uVar33 == 0) && (uVar27 & 1) != 0) {
      uVar34 = uVar34 - 1;
      uVar25 = 1000;
      goto LAB_10009e518;
    }
  }
  else {
    if (uVar35 < uVar25) {
LAB_10009e518:
      uVar25 = uVar25 - (uVar35 >> 1);
      uVar35 = uVar25 * 0x290 + 0x8020;
      lVar21 = (ulong)(uVar35 >> 0x10) + uVar34 * 10;
      if ((uVar35 & 0xfff0) < 0x290) {
        auVar9._8_8_ = 0;
        auVar9._0_8_ = uVar28;
        auVar17._8_8_ = 0;
        auVar17._0_8_ = uVar31;
        uVar27 = SUB168(auVar9 * auVar17,8) + uVar29 * uVar31;
        if (((uint)(uVar27 >> ((ulong)-uVar23 & 0x3f)) & 1) != (uVar25 & 1)) {
          auVar36._0_8_ = lVar21 + -1;
          auVar36._8_4_ = iVar22;
          auVar36._12_4_ = 0;
          return auVar36;
        }
        uVar25 = 0;
        if (uVar27 << (uVar26 & 0x3f) == 0 &&
            uVar28 * uVar31 >> ((ulong)(0x40 - uVar23) & 0x3f) == 0) {
          uVar25 = uVar35 >> 0x10 & 1;
        }
        lVar21 = lVar21 - (ulong)uVar25;
      }
      auVar40._8_4_ = iVar22;
      auVar40._0_8_ = lVar21;
      auVar40._12_4_ = 0;
      return auVar40;
    }
    uVar20 = uVar31 - 1;
    auVar8._8_8_ = 0;
    auVar8._0_8_ = uVar28;
    auVar16._8_8_ = 0;
    auVar16._0_8_ = uVar20;
    uVar32 = SUB168(auVar8 * auVar16,8) + uVar29 * uVar20;
    uVar1 = ((uint)uVar27 ^ 0xffffffff) & 1;
    if (uVar32 << (uVar26 & 0x3f) != 0 || uVar28 * uVar20 >> ((ulong)-uVar23 & 0x3f) != 0) {
      uVar1 = 0;
    }
    if (uVar1 == 0 && (uVar32 >> ((ulong)-uVar23 & 0x3f) & 1) == 0) goto LAB_10009e518;
  }
  iVar22 = iVar22 + 1;
  uVar27 = uVar34 / 100000000;
  if (uVar34 == uVar27 * 100000000) {
    iVar24 = 6;
    do {
      iVar30 = iVar24;
      uVar25 = (uint)uVar27;
      uVar23 = uVar25 * -0x3d70a3d7 >> 2 | uVar25 * 0x40000000;
      uVar27 = (ulong)uVar23;
      iVar24 = iVar30 + 2;
    } while (uVar23 < 0x28f5c29);
    uVar35 = uVar25 * -0x33333333 >> 1 | uVar25 * -0x80000000;
    uVar23 = uVar35;
    if (0x19999999 < uVar35) {
      uVar23 = uVar25;
    }
    auVar38._4_4_ = 0;
    auVar38._0_4_ = uVar23;
    if (0x19999999 >= uVar35) {
      iVar24 = iVar30 + 3;
    }
    auVar38._8_4_ = iVar22 + iVar24;
    auVar38._12_4_ = 0;
    return auVar38;
  }
  iVar24 = -2;
  do {
    uVar27 = uVar34;
    uVar34 = uVar27 * -0x70a3d70a3d70a3d7 >> 2 | uVar27 << 0x3e;
    iVar24 = iVar24 + 2;
  } while (uVar34 < 0x28f5c28f5c28f5d);
LAB_10009e77c:
  uVar28 = uVar27 * -0x3333333333333333 >> 1 | uVar27 << 0x3f;
  if (uVar28 < 0x199999999999999a) {
    iVar24 = iVar24 + 1;
    uVar27 = uVar28;
  }
  auVar39._8_4_ = iVar22 + iVar24;
  auVar39._0_8_ = uVar27;
  auVar39._12_4_ = 0;
  return auVar39;
}