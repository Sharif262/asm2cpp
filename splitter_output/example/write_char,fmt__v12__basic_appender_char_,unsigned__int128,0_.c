/* fmt::v12::basic_appender<char> fmt::v12::detail::write<char, fmt::v12::basic_appender<char>,
   unsigned __int128, 0>(fmt::v12::basic_appender<char>, unsigned __int128) */

detail * __thiscall
fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,unsigned__int128,0>
          (detail *this,ulong param_2,long param_3)
{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  bool bVar3;
  detail *pdVar4;
  ulong uVar5;
  long lVar6;
  ulong uVar7;
  int iVar8;
  uint uVar9;
  ulong uVar10;
  long lVar11;
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  
  auVar2._8_8_ = param_3;
  auVar2._0_8_ = param_2;
  if (param_3 != 0 || CARRY8(param_3 - 1,(ulong)(9 < param_2))) {
    uVar10 = 4;
    auVar1 = auVar2;
    do {
      lVar6 = auVar1._8_8_;
      uVar5 = auVar1._0_8_;
      iVar8 = (int)uVar10;
      if (CARRY8(~(lVar6 + (ulong)(uVar5 >= 100)),(ulong)(uVar5 < 100))) {
        uVar10 = (ulong)(iVar8 - 2);
LAB_100045798:
        lVar11 = (long)(int)uVar10;
        lVar6 = *(long *)(this + 8);
        uVar7 = *(ulong *)(this + 0x10);
        uVar5 = lVar6 + lVar11;
        if (uVar7 < uVar5) goto LAB_1000457ac;
        goto LAB_1000457c0;
      }
      if (CARRY8(~(lVar6 + (ulong)(uVar5 >= 1000)),(ulong)(uVar5 < 1000))) {
        uVar10 = (ulong)(iVar8 - 1U);
        lVar11 = (long)(int)(iVar8 - 1U);
        lVar6 = *(long *)(this + 8);
        uVar7 = *(ulong *)(this + 0x10);
        uVar5 = lVar6 + lVar11;
        if (uVar7 < uVar5) goto LAB_1000457ac;
        goto LAB_1000457c0;
      }
      lVar11 = SUB168(auVar1 >> 4,8);
      if (lVar11 == 0 && !CARRY8(lVar11 - 1,(ulong)(0x270 < SUB168(auVar1 >> 4,0))))
      goto LAB_100045798;
      auVar12 = ___udivti3(uVar5,lVar6,10000,0);
      auVar13 = auVar1 >> 5;
      bVar3 = auVar13._0_8_ < 0xc35;
      uVar10 = (ulong)(iVar8 + 4);
      auVar1 = auVar12;
    } while (!CARRY8(~(auVar13._8_8_ + (ulong)!bVar3),(ulong)bVar3));
    uVar10 = (ulong)(iVar8 + 1U);
    lVar11 = (long)(int)(iVar8 + 1U);
    lVar6 = *(long *)(this + 8);
    uVar7 = *(ulong *)(this + 0x10);
    uVar5 = lVar6 + lVar11;
    if (uVar7 < uVar5) goto LAB_1000457ac;
  }
  else {
    uVar10 = 1;
    lVar11 = 1;
    lVar6 = *(long *)(this + 8);
    uVar7 = *(ulong *)(this + 0x10);
    uVar5 = lVar6 + 1;
    if (uVar7 < uVar5) {
LAB_1000457ac:
      (**(code **)(this + 0x18))(this);
      lVar6 = *(long *)(this + 8);
      uVar7 = *(ulong *)(this + 0x10);
      uVar5 = lVar6 + lVar11;
    }
  }
LAB_1000457c0:
  uVar9 = (uint)uVar10;
  if (uVar5 <= uVar7) {
    *(ulong *)(this + 8) = uVar5;
    if (*(long *)this != 0) {
      lVar6 = *(long *)this + lVar6;
      if (param_3 == 0 && !CARRY8(param_3 - 1,(ulong)(99 < param_2))) {
        if (param_3 == 0 && !CARRY8(param_3 - 1,(ulong)(9 < param_2))) goto LAB_10004588c;
      }
      else {
        do {
          uVar9 = (int)uVar10 - 2;
          uVar10 = (ulong)uVar9;
          auVar13 = ___udivti3(auVar2._0_8_,auVar2._8_8_,100,0);
          param_2 = auVar13._0_8_;
          *(undefined2 *)(lVar6 + uVar10) =
               *(undefined2 *)(&digits2(unsigned_long)::data + (auVar2._0_8_ + param_2 * -100) * 2);
          auVar1 = auVar2 >> 4;
          bVar3 = auVar1._0_8_ < 0x271;
          auVar2 = auVar13;
        } while (!CARRY8(~(auVar1._8_8_ + (ulong)!bVar3),(ulong)bVar3));
        if (auVar13._8_8_ == 0 && !CARRY8(auVar13._8_8_ - 1,(ulong)(9 < param_2))) {
LAB_10004588c:
          *(byte *)(lVar6 + (ulong)(uVar9 - 1)) = (byte)param_2 | 0x30;
          return this;
        }
      }
      *(undefined2 *)(lVar6 + (ulong)(uVar9 - 2)) =
           *(undefined2 *)(&digits2(unsigned_long)::data + param_2 * 2);
      return this;
    }
  }
  pdVar4 = (detail *)
           format_decimal<char,unsigned__int128,fmt::v12::basic_appender<char>,0>
                     (this,param_2,param_3,uVar10);
  return pdVar4;
}