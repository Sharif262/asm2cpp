/* fmt::v12::detail::dragonbox::decimal_fp<float>
   fmt::v12::detail::dragonbox::to_decimal<float>(float) */

ulong fmt::v12::detail::dragonbox::to_decimal<float>(float param_1)
{
  uint uVar1;
  undefined1 auVar2 [16];
  int iVar3;
  uint uVar4;
  ulong uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  uint uVar11;
  ulong uVar12;
  ulong uVar13;
  ulong uVar10;
  
  uVar6 = (uint)param_1 & 0x7fffff;
  uVar4 = (uint)param_1 >> 0x17 & 0xff;
  if (uVar4 == 0) {
    if (uVar6 == 0) {
      return 0;
    }
    uVar4 = 0xffffff6b;
  }
  else {
    uVar4 = uVar4 - 0x96;
    if (uVar6 == 0) {
      iVar3 = (int)(uVar4 * 0x9a209 + -0x3fe1f) >> 0x15;
      iVar8 = uVar4 + (iVar3 * -0x1a934f >> 0x13);
      uVar5 = *(ulong *)(&cache_accessor<float>::get_cached_power(int)::pow10_significands +
                        (ulong)(0x1f - iVar3) * 8);
      uVar10 = (ulong)(0x28 - iVar8);
      uVar6 = (uint)(uVar5 - (uVar5 >> 0x19) >> (uVar10 & 0x3f));
      if ((uVar4 & 0xfffffffe) != 2) {
        uVar6 = uVar6 + 1;
      }
      uVar10 = uVar5 + (uVar5 >> 0x18) >> (uVar10 & 0x3f) & 0xffffffff;
      uVar12 = uVar10 / 10;
      if ((uint)((int)(uVar10 / 10) * 10) < uVar6) {
        uVar11 = (int)(uVar5 >> ((ulong)(0x27 - iVar8) & 0x3f)) + 1U >> 1;
        if (uVar4 != 0xffffffdd) {
          if (uVar11 < uVar6) {
            uVar11 = uVar11 + 1;
          }
          return CONCAT44(iVar3,uVar11);
        }
        return CONCAT44(0xfffffff5,uVar11) & 0xffffffff7ffffffe;
      }
      iVar3 = iVar3 + -1;
      do {
        uVar6 = (uint)uVar12;
        uVar4 = uVar6 * -0x3d70a3d7 >> 2 | uVar6 * 0x40000000;
        uVar12 = (ulong)uVar4;
        iVar3 = iVar3 + 2;
      } while (uVar4 < 0x28f5c29);
      goto LAB_10009e278;
    }
    uVar6 = uVar6 | 0x800000;
  }
  iVar3 = (int)(uVar4 * 0x4d105) >> 0x14;
  uVar5 = *(ulong *)(&cache_accessor<float>::get_cached_power(int)::pow10_significands +
                    (ulong)(0x20 - iVar3) * 8);
  uVar4 = uVar4 + (iVar3 * -0x1a934f + 0x1a934f >> 0x13);
  auVar2._8_8_ = 0;
  auVar2._0_8_ = uVar5;
  auVar2 = (ZEXT416((uVar6 << 1 | 1) << (ulong)(uVar4 & 0x1f)) << 0x20) * auVar2;
  uVar13 = auVar2._8_8_;
  uVar12 = uVar13 >> 0x20;
  uVar10 = uVar12 / 100;
  iVar8 = (int)(uVar12 / 100);
  iVar9 = (int)(uVar12 / 100);
  uVar11 = auVar2._12_4_ + iVar9 * -100;
  uVar7 = (uint)(uVar5 >> ((ulong)~uVar4 & 0x3f));
  if (uVar11 < uVar7) {
    if ((uVar11 == 0 && (uVar13 & 0xffffffff) == 0) && (uVar6 & 1) != 0) {
      iVar8 = iVar9 + -1;
      uVar11 = 100;
      goto LAB_10009e138;
    }
  }
  else {
    if (uVar7 < uVar11) {
LAB_10009e138:
      uVar11 = uVar11 - (uVar7 >> 1);
      uVar7 = uVar11 * 0x199a + 0x8002;
      iVar8 = iVar8 * 10 + (uVar7 >> 0x10);
      if ((uVar7 >> 1 & 0x7fff) < 0xccd) {
        uVar5 = uVar5 * (uVar6 * 2);
        if (((uint)(uVar5 >> ((ulong)-uVar4 & 0x3f)) & 1) == (uVar11 & 1)) {
          uVar6 = 0;
          if ((int)(uVar5 >> ((ulong)(0x20 - uVar4) & 0x3f)) == 0) {
            uVar6 = uVar7 >> 0x10 & 1;
          }
          return CONCAT44(iVar3,iVar8 - uVar6);
        }
        iVar8 = iVar8 + -1;
      }
      return CONCAT44(iVar3,iVar8);
    }
    uVar12 = uVar5 * (uVar6 * 2 - 1);
    uVar1 = (uVar6 ^ 0xffffffff) & 1;
    if ((int)(uVar12 >> ((ulong)(0x20 - uVar4) & 0x3f)) != 0) {
      uVar1 = 0;
    }
    if (uVar1 == 0 && (uVar12 >> ((ulong)-uVar4 & 0x3f) & 1) == 0) goto LAB_10009e138;
  }
  iVar3 = iVar3 + -1;
  do {
    uVar6 = (uint)uVar10;
    uVar4 = uVar6 * -0x3d70a3d7 >> 2 | uVar6 * 0x40000000;
    uVar10 = (ulong)uVar4;
    iVar3 = iVar3 + 2;
  } while (uVar4 < 0x28f5c29);
LAB_10009e278:
  uVar4 = uVar6 * -0x33333333 >> 1 | uVar6 * -0x80000000;
  if (uVar4 < 0x1999999a) {
    iVar3 = iVar3 + 1;
    uVar6 = uVar4;
  }
  return CONCAT44(iVar3,uVar6);
}