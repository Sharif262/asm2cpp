/* fmt::v12::detail::dragonbox::get_cached_power(int) */

undefined1  [16] fmt::v12::detail::dragonbox::get_cached_power(int param_1)
{
  ulong uVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  ulong uVar9;
  ulong uVar10;
  ulong uVar11;
  ulong uVar12;
  long lVar13;
  undefined1 auVar14 [16];
  
  iVar4 = (param_1 + 0x124) / 0x1b;
  iVar2 = iVar4 * 0x1b + -0x124;
  lVar13 = (long)iVar4 * 0x10;
  uVar9 = *(ulong *)(&cache_accessor<double>::get_cached_power(int)::pow10_significands + lVar13);
  uVar10 = *(ulong *)(&DAT_10004fd68 + lVar13);
  iVar4 = param_1 - iVar2;
  if (iVar4 != 0) {
    uVar11 = *(ulong *)(&cache_accessor<double>::get_cached_power(int)::powers_of_5_64 +
                       (long)iVar4 * 8);
    auVar5._8_8_ = 0;
    auVar5._0_8_ = uVar11;
    auVar7._8_8_ = 0;
    auVar7._0_8_ = uVar10;
    lVar13 = SUB168(auVar5 * auVar7,8);
    auVar6._8_8_ = 0;
    auVar6._0_8_ = uVar11;
    auVar8._8_8_ = 0;
    auVar8._0_8_ = uVar9;
    uVar12 = SUB168(auVar6 * auVar8,8);
    uVar1 = uVar11 * uVar10 + uVar12;
    if (CARRY8(uVar11 * uVar10,uVar12)) {
      lVar13 = lVar13 + 1;
    }
    uVar3 = (param_1 * 0x1a934f >> 0x13) - (iVar4 + (iVar2 * 0x1a934f >> 0x13));
    uVar10 = (lVar13 << 1) << ((ulong)~uVar3 & 0x3f) | uVar1 >> ((ulong)uVar3 & 0x3f);
    uVar9 = (uVar1 * 2 << ((ulong)~uVar3 & 0x3f) | uVar11 * uVar9 >> ((ulong)uVar3 & 0x3f)) + 1;
  }
  auVar14._8_8_ = uVar10;
  auVar14._0_8_ = uVar9;
  return auVar14;
}