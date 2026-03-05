/* fmt::v12::basic_appender<char> fmt::v12::detail::write<char, fmt::v12::basic_appender<char>,
   __int128, 0>(fmt::v12::basic_appender<char>, __int128) */

detail * __thiscall
fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,__int128,0>
          (detail *this,ulong param_2,ulong param_3)
{
  undefined1 *puVar1;
  byte bVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  uint uVar5;
  bool bVar6;
  detail *pdVar7;
  ulong uVar8;
  ulong uVar9;
  ulong uVar10;
  long lVar11;
  ulong uVar12;
  ulong uVar13;
  long lVar14;
  uint uVar15;
  long lVar16;
  undefined1 *puVar17;
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  
  uVar9 = (long)param_3 >> 0x3f;
  uVar13 = (param_2 ^ uVar9) - uVar9;
  lVar14 = (param_3 ^ uVar9) - (uVar9 + ((param_2 ^ uVar9) < uVar9));
  auVar4._8_8_ = lVar14;
  auVar4._0_8_ = uVar13;
  if (lVar14 != 0 || CARRY8(lVar14 - 1,(ulong)(9 < uVar13))) {
    uVar5 = 4;
    auVar3 = auVar4;
    do {
      uVar15 = uVar5;
      lVar16 = auVar3._8_8_;
      uVar10 = auVar3._0_8_;
      if (CARRY8(~(lVar16 + (ulong)(uVar10 >= 100)),(ulong)(uVar10 < 100))) {
        uVar15 = uVar15 - 2;
LAB_1000454e8:
        lVar16 = (long)(int)uVar15 - uVar9;
        uVar10 = *(ulong *)(this + 8);
        uVar12 = *(ulong *)(this + 0x10);
        uVar9 = lVar16 + uVar10;
        if (uVar12 < uVar9) goto LAB_100045500;
        goto LAB_100045514;
      }
      if (CARRY8(~(lVar16 + (ulong)(uVar10 >= 1000)),(ulong)(uVar10 < 1000))) {
        uVar15 = uVar15 - 1;
        lVar16 = (long)(int)uVar15 - uVar9;
        uVar10 = *(ulong *)(this + 8);
        uVar12 = *(ulong *)(this + 0x10);
        uVar9 = lVar16 + uVar10;
        if (uVar12 < uVar9) goto LAB_100045500;
        goto LAB_100045514;
      }
      lVar11 = SUB168(auVar3 >> 4,8);
      if (lVar11 == 0 && !CARRY8(lVar11 - 1,(ulong)(0x270 < SUB168(auVar3 >> 4,0))))
      goto LAB_1000454e8;
      auVar18 = ___udivti3(uVar10,lVar16,10000,0);
      auVar19 = auVar3 >> 5;
      bVar6 = auVar19._0_8_ < 0xc35;
      uVar5 = uVar15 + 4;
      auVar3 = auVar18;
    } while (!CARRY8(~(auVar19._8_8_ + (ulong)!bVar6),(ulong)bVar6));
    uVar15 = uVar15 + 1;
    lVar16 = (long)(int)uVar15 - uVar9;
    uVar10 = *(ulong *)(this + 8);
    uVar12 = *(ulong *)(this + 0x10);
    uVar9 = lVar16 + uVar10;
    if (uVar12 < uVar9) goto LAB_100045500;
  }
  else {
    uVar15 = 1;
    lVar16 = 1 - uVar9;
    uVar10 = *(ulong *)(this + 8);
    uVar12 = *(ulong *)(this + 0x10);
    uVar9 = lVar16 + uVar10;
    if (uVar12 < uVar9) {
LAB_100045500:
      (**(code **)(this + 0x18))(this);
      uVar10 = *(ulong *)(this + 8);
      uVar12 = *(ulong *)(this + 0x10);
      uVar9 = uVar10 + lVar16;
    }
  }
LAB_100045514:
  uVar8 = uVar10;
  if (uVar12 < uVar9) {
LAB_1000455bc:
    if ((long)param_3 < 0) {
      uVar9 = uVar8 + 1;
      if (uVar12 < uVar9) {
        (**(code **)(this + 0x18))(this,uVar9);
        uVar8 = *(ulong *)(this + 8);
        uVar9 = uVar8 + 1;
      }
      *(ulong *)(this + 8) = uVar9;
      *(undefined1 *)(*(long *)this + uVar8) = 0x2d;
    }
    pdVar7 = (detail *)
             format_decimal<char,unsigned__int128,fmt::v12::basic_appender<char>,0>
                       (this,uVar13,lVar14,uVar15);
    return pdVar7;
  }
  *(ulong *)(this + 8) = uVar9;
  uVar8 = uVar9;
  if (*(long *)this == 0) goto LAB_1000455bc;
  puVar1 = (undefined1 *)(*(long *)this + uVar10);
  if ((long)param_3 < 0) {
    puVar17 = puVar1 + 1;
    *puVar1 = 0x2d;
    if (lVar14 == 0 && !CARRY8(lVar14 - 1,(ulong)(99 < uVar13))) goto LAB_100045654;
  }
  else {
    puVar17 = puVar1;
    if (lVar14 == 0 && !CARRY8(lVar14 - 1,(ulong)(99 < uVar13))) {
LAB_100045654:
      if (lVar14 != 0 || CARRY8(lVar14 - 1,(ulong)(9 < uVar13))) {
        *(undefined2 *)(puVar17 + (uVar15 - 2)) =
             *(undefined2 *)(&digits2(unsigned_long)::data + uVar13 * 2);
        return this;
      }
      bVar2 = (byte)uVar13;
      goto LAB_10004568c;
    }
  }
  uVar5 = uVar15 - 2;
  do {
    uVar15 = uVar5;
    lVar14 = auVar4._8_8_;
    uVar13 = auVar4._0_8_;
    auVar19 = ___udivti3(uVar13,lVar14,100,0);
    *(undefined2 *)(puVar17 + uVar15) =
         *(undefined2 *)(&digits2(unsigned_long)::data + (uVar13 + auVar19._0_8_ * -100) * 2);
    auVar3 = auVar4 >> 4;
    bVar6 = auVar3._0_8_ < 0x271;
    uVar5 = uVar15 - 2;
    auVar4 = auVar19;
  } while (!CARRY8(~(auVar3._8_8_ + (ulong)!bVar6),(ulong)bVar6));
  if (!CARRY8(~(lVar14 + (ulong)(uVar13 >= 1000)),(ulong)(uVar13 < 1000))) {
    *(undefined2 *)(puVar17 + (uVar15 - 2)) =
         *(undefined2 *)(&digits2(unsigned_long)::data + auVar19._0_8_ * 2);
    return this;
  }
  bVar2 = auVar19[0];
LAB_10004568c:
  puVar17[uVar15 - 1] = bVar2 | 0x30;
  return this;
}