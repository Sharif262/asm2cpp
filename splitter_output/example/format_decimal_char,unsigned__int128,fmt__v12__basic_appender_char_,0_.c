/* fmt::v12::basic_appender<char> fmt::v12::detail::format_decimal<char, unsigned __int128,
   fmt::v12::basic_appender<char>, 0>(fmt::v12::basic_appender<char>, unsigned __int128, int) */

detail * __thiscall
fmt::v12::detail::format_decimal<char,unsigned__int128,fmt::v12::basic_appender<char>,0>
          (detail *this,ulong param_2,long param_3,ulong param_4)
{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  bool bVar3;
  detail *pdVar4;
  ulong uVar5;
  long lVar6;
  ulong uVar7;
  uint uVar8;
  uint uVar9;
  undefined1 auVar10 [16];
  byte abStack_8f [39];
  long local_68;
  
  auVar1._8_8_ = param_3;
  auVar1._0_8_ = param_2;
  uVar8 = (uint)param_4;
  local_68 = *(long *)PTR____stack_chk_guard_100058320;
  lVar6 = *(long *)(this + 8);
  uVar7 = *(ulong *)(this + 0x10);
  uVar5 = lVar6 + (param_4 & 0xffffffff);
  if (uVar7 < uVar5) {
    (**(code **)(this + 0x18))(this);
    lVar6 = *(long *)(this + 8);
    uVar7 = *(ulong *)(this + 0x10);
    uVar5 = lVar6 + (param_4 & 0xffffffff);
  }
  if (uVar5 <= uVar7) {
    *(ulong *)(this + 8) = uVar5;
    if (*(long *)this != 0) {
      lVar6 = *(long *)this + lVar6;
      if (param_3 == 0 && !CARRY8(param_3 - 1,(ulong)(99 < param_2))) {
        if (param_3 == 0 && !CARRY8(param_3 - 1,(ulong)(9 < param_2))) goto LAB_100044960;
      }
      else {
        do {
          uVar8 = (int)param_4 - 2;
          param_4 = (ulong)uVar8;
          auVar10 = ___udivti3(auVar1._0_8_,auVar1._8_8_,100,0);
          param_2 = auVar10._0_8_;
          *(undefined2 *)(lVar6 + param_4) =
               *(undefined2 *)(&digits2(unsigned_long)::data + (auVar1._0_8_ + param_2 * -100) * 2);
          auVar2 = auVar1 >> 4;
          bVar3 = auVar2._0_8_ < 0x271;
          auVar1 = auVar10;
        } while (!CARRY8(~(auVar2._8_8_ + (ulong)!bVar3),(ulong)bVar3));
        if (auVar10._8_8_ == 0 && !CARRY8(auVar10._8_8_ - 1,(ulong)(9 < param_2))) {
LAB_100044960:
          *(byte *)(lVar6 + (ulong)(uVar8 - 1)) = (byte)param_2 | 0x30;
          if (*(long *)PTR____stack_chk_guard_100058320 == local_68) {
            return this;
          }
          goto LAB_100044984;
        }
      }
      *(undefined2 *)(lVar6 + (ulong)(uVar8 - 2)) =
           *(undefined2 *)(&digits2(unsigned_long)::data + param_2 * 2);
      if (*(long *)PTR____stack_chk_guard_100058320 == local_68) {
        return this;
      }
      goto LAB_100044984;
    }
  }
  if (param_3 == 0 && !CARRY8(param_3 - 1,(ulong)(99 < param_2))) {
    uVar9 = uVar8;
    if (param_3 != 0 || CARRY8(param_3 - 1,(ulong)(9 < param_2))) goto LAB_1000448bc;
LAB_1000448ec:
    abStack_8f[uVar9 - 1] = (byte)param_2 | 0x30;
  }
  else {
    do {
      uVar9 = (int)param_4 - 2;
      param_4 = (ulong)uVar9;
      auVar10 = ___udivti3(auVar1._0_8_,auVar1._8_8_,100,0);
      param_2 = auVar10._0_8_;
      *(undefined2 *)(abStack_8f + param_4) =
           *(undefined2 *)(&digits2(unsigned_long)::data + (auVar1._0_8_ + param_2 * -100) * 2);
      auVar2 = auVar1 >> 4;
      bVar3 = auVar2._0_8_ < 0x271;
      auVar1 = auVar10;
    } while (!CARRY8(~(auVar2._8_8_ + (ulong)!bVar3),(ulong)bVar3));
    if (auVar10._8_8_ == 0 && !CARRY8(auVar10._8_8_ - 1,(ulong)(9 < param_2))) goto LAB_1000448ec;
LAB_1000448bc:
    *(undefined2 *)(abStack_8f + (uVar9 - 2)) =
         *(undefined2 *)(&digits2(unsigned_long)::data + param_2 * 2);
  }
  pdVar4 = (detail *)
           copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                     (abStack_8f,abStack_8f + (int)uVar8,this);
  if (*(long *)PTR____stack_chk_guard_100058320 == local_68) {
    return pdVar4;
  }
LAB_100044984:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}