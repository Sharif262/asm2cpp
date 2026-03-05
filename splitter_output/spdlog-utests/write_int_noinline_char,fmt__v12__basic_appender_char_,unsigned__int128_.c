/* fmt::v12::basic_appender<char> fmt::v12::detail::write_int_noinline<char,
   fmt::v12::basic_appender<char>, unsigned __int128>(fmt::v12::basic_appender<char>,
   fmt::v12::detail::write_int_arg<unsigned __int128>, fmt::v12::format_specs const&) */

long * fmt::v12::detail::write_int_noinline<char,fmt::v12::basic_appender<char>,unsigned__int128>
                 (long *param_1,undefined1 (*param_2) [16],uint *param_3)
{
  uint uVar1;
  char *pcVar2;
  ulong uVar3;
  uint uVar4;
  uint uVar5;
  ulong uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  bool bVar12;
  ulong uVar13;
  long *plVar14;
  ulong uVar15;
  uint uVar16;
  long lVar17;
  long lVar18;
  uint uVar19;
  ulong uVar20;
  ulong uVar21;
  uint uVar22;
  undefined1 auVar23 [16];
  byte local_e8 [127];
  byte local_69;
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uVar15 = *(ulong *)(*param_2 + 8);
  uVar13 = *(ulong *)*param_2;
  auVar10 = *param_2;
  auVar23 = *param_2;
  uVar22 = *(uint *)param_2[1];
  uVar5 = *param_3;
  uVar19 = uVar5 & 7;
  if (uVar19 < 6) {
    if (uVar19 == 4) {
      pcVar2 = "0123456789abcdef";
      if ((uVar5 & 0x1000) != 0) {
        pcVar2 = "0123456789ABCDEF";
      }
      uVar21 = 0x7f;
      do {
        uVar20 = uVar21;
        local_e8[uVar20] = pcVar2[uVar13 & 0xf];
        uVar21 = uVar15 << 0x3c;
        bVar12 = uVar13 < 0x10;
        uVar3 = uVar15 + !bVar12;
        uVar15 = uVar15 >> 4;
        uVar13 = uVar13 >> 4 | uVar21;
        uVar21 = uVar20 - 1;
      } while (!CARRY8(~uVar3,(ulong)bVar12));
      uVar16 = 0x5830;
      uVar19 = 0x7830;
LAB_1000a51ec:
      if ((uVar5 & 0x1000) != 0) {
        uVar19 = uVar16;
      }
      if (uVar22 != 0) {
        uVar19 = uVar19 << 8;
      }
      if ((uVar5 & 0x2000) != 0) {
        uVar22 = (uVar19 | uVar22) + 0x2000000;
      }
    }
    else if (uVar19 == 5) {
      lVar18 = 0;
      uVar21 = uVar13;
      uVar20 = uVar15;
      do {
        lVar17 = lVar18;
        (&local_69)[lVar17] = (byte)uVar21 & 7 | 0x30;
        uVar3 = uVar20 << 0x3d;
        bVar12 = uVar21 < 8;
        uVar6 = uVar20 + !bVar12;
        uVar20 = uVar20 >> 3;
        lVar18 = lVar17 + -1;
        uVar21 = uVar21 >> 3 | uVar3;
      } while (!CARRY8(~uVar6,(ulong)bVar12));
      uVar20 = lVar17 + 0x7f;
      if ((uVar5 >> 0xd & 1) != 0) {
        uVar19 = 0x30;
        if (uVar22 != 0) {
          uVar19 = 0x3000;
        }
        uVar16 = uVar22;
        if (uVar13 != 0 || uVar15 != 0) {
          uVar16 = (uVar19 | uVar22) + 0x1000000;
        }
        if ((long)(int)param_3[3] <= -(lVar17 + -1)) {
          uVar22 = uVar16;
        }
      }
    }
    else {
LAB_1000a50ac:
      uVar19 = 0x80;
      if (uVar15 != 0 || CARRY8(uVar15 - 1,(ulong)(99 < uVar13))) {
        do {
          uVar19 = uVar19 - 2;
          auVar23 = ___udivti3(auVar10._0_8_,auVar10._8_8_,100,0);
          *(undefined2 *)(local_e8 + uVar19) =
               *(undefined2 *)
                (&digits2(unsigned_long)::data + (auVar10._0_8_ + auVar23._0_8_ * -100) * 2);
          auVar11 = auVar10 >> 4;
          bVar12 = auVar11._0_8_ < 0x271;
          auVar10 = auVar23;
        } while (!CARRY8(~(auVar11._8_8_ + (ulong)!bVar12),(ulong)bVar12));
      }
      if (auVar23._8_8_ == 0 && !CARRY8(auVar23._8_8_ - 1,(ulong)(9 < auVar23._0_8_))) {
        uVar20 = (ulong)(uVar19 - 1);
        local_e8[uVar20] = auVar23[0] | 0x30;
      }
      else {
        uVar20 = (ulong)(uVar19 - 2);
        *(undefined2 *)(local_e8 + uVar20) =
             *(undefined2 *)(&digits2(unsigned_long)::data + auVar23._0_8_ * 2);
      }
    }
    uVar16 = param_3[2];
    uVar4 = param_3[3];
    iVar7 = 0x80 - (int)uVar20;
    uVar19 = iVar7 + (uVar22 >> 0x18);
    if (uVar4 == 0xffffffff && uVar16 == 0) {
      if ((ulong)param_1[2] < param_1[1] + (ulong)uVar19) {
        (*(code *)param_1[3])(param_1);
      }
      uVar19 = uVar22 & 0xffffff;
      if ((uVar22 & 0xffffff) != 0) {
        do {
          lVar18 = param_1[1];
          uVar13 = lVar18 + 1;
          if ((ulong)param_1[2] < uVar13) {
            (*(code *)param_1[3])(param_1);
            lVar18 = param_1[1];
            uVar13 = lVar18 + 1;
          }
          param_1[1] = uVar13;
          *(char *)(*param_1 + lVar18) = (char)uVar19;
          bVar12 = 0xff < uVar19;
          uVar19 = uVar19 >> 8;
        } while (bVar12);
      }
      if (uVar20 != 0x80) {
        lVar18 = param_1[1];
        do {
          uVar13 = 0x80 - uVar20;
          if ((ulong)(param_1[2] - lVar18) < uVar13) {
            (*(code *)param_1[3])(param_1,uVar13 + lVar18);
            lVar18 = param_1[1];
            if ((ulong)(param_1[2] - lVar18) <= uVar13) {
              uVar13 = param_1[2] - lVar18;
            }
          }
          if (uVar13 != 0) {
            _memcpy((void *)(*param_1 + lVar18),local_e8 + uVar20,uVar13);
            lVar18 = param_1[1];
          }
          lVar18 = lVar18 + uVar13;
          param_1[1] = lVar18;
          uVar20 = uVar13 + uVar20;
        } while (uVar20 != 0x80);
      }
    }
    else {
      iVar9 = uVar4 - iVar7;
      uVar1 = uVar19;
      if (iVar9 != 0 && iVar7 <= (int)uVar4) {
        uVar1 = uVar4 + (uVar22 >> 0x18);
      }
      iVar8 = 0;
      if (iVar9 != 0 && iVar7 <= (int)uVar4) {
        iVar8 = iVar9;
      }
      uVar4 = uVar16;
      if (uVar19 > uVar16 || uVar16 - uVar19 == 0) {
        uVar4 = uVar19;
      }
      iVar7 = 0;
      if (uVar19 <= uVar16) {
        iVar7 = uVar16 - uVar19;
      }
      bVar12 = (uVar5 & 0x38) == 0x20;
      if (bVar12) {
        uVar1 = uVar4;
      }
      uVar13 = (ulong)uVar1;
      if (bVar12) {
        iVar8 = iVar7;
      }
      uVar15 = 0;
      if (uVar13 <= uVar16) {
        uVar15 = uVar16 - uVar13;
      }
      uVar21 = uVar15 >> ((long)(char)(&DAT_100106bae)[(ulong)(uVar5 >> 3) & 7] & 0x3fU);
      if ((ulong)param_1[2] < param_1[1] + uVar13 + uVar15 * ((ulong)(uVar5 >> 0xf) & 7)) {
        (*(code *)param_1[3])(param_1);
      }
      if (uVar21 != 0) {
        param_1 = (long *)fill<char,fmt::v12::basic_appender<char>>(param_1,uVar21,param_3);
      }
      uVar19 = uVar22 & 0xffffff;
      if ((uVar22 & 0xffffff) != 0) {
        do {
          lVar18 = param_1[1];
          uVar13 = lVar18 + 1;
          if ((ulong)param_1[2] < uVar13) {
            (*(code *)param_1[3])(param_1);
            lVar18 = param_1[1];
            uVar13 = lVar18 + 1;
          }
          param_1[1] = uVar13;
          *(char *)(*param_1 + lVar18) = (char)uVar19;
          bVar12 = 0xff < uVar19;
          uVar19 = uVar19 >> 8;
        } while (bVar12);
      }
      for (; iVar8 != 0; iVar8 = iVar8 + -1) {
        lVar18 = param_1[1];
        uVar13 = lVar18 + 1;
        if ((ulong)param_1[2] < uVar13) {
          (*(code *)param_1[3])(param_1);
          lVar18 = param_1[1];
          uVar13 = lVar18 + 1;
        }
        param_1[1] = uVar13;
        *(undefined1 *)(*param_1 + lVar18) = 0x30;
      }
      if (uVar20 != 0x80) {
        lVar18 = param_1[1];
        do {
          uVar13 = 0x80 - uVar20;
          if ((ulong)(param_1[2] - lVar18) < uVar13) {
            (*(code *)param_1[3])(param_1,uVar13 + lVar18);
            lVar18 = param_1[1];
            if ((ulong)(param_1[2] - lVar18) <= uVar13) {
              uVar13 = param_1[2] - lVar18;
            }
          }
          if (uVar13 != 0) {
            _memcpy((void *)(*param_1 + lVar18),local_e8 + uVar20,uVar13);
            lVar18 = param_1[1];
          }
          lVar18 = lVar18 + uVar13;
          param_1[1] = lVar18;
          uVar20 = uVar13 + uVar20;
        } while (uVar20 != 0x80);
      }
      if (uVar15 != uVar21) {
        if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
          plVar14 = (long *)fill<char,fmt::v12::basic_appender<char>>
                                      (param_1,uVar15 - uVar21,param_3);
          return plVar14;
        }
        goto LAB_1000a554c;
      }
    }
  }
  else {
    if (uVar19 == 6) {
      uVar21 = 0x7f;
      do {
        uVar20 = uVar21;
        local_e8[uVar20] = (byte)uVar13 & 1 | 0x30;
        uVar21 = uVar15 << 0x3f;
        bVar12 = uVar13 < 2;
        uVar3 = uVar15 + !bVar12;
        uVar15 = uVar15 >> 1;
        uVar13 = uVar13 >> 1 | uVar21;
        uVar21 = uVar20 - 1;
      } while (!CARRY8(~uVar3,(ulong)bVar12));
      uVar16 = 0x4230;
      uVar19 = 0x6230;
      goto LAB_1000a51ec;
    }
    if (uVar19 != 7) goto LAB_1000a50ac;
    local_e8[0] = (uVar5 & 7) == 1;
    local_e8[1] = (byte)uVar13;
    param_1 = (long *)write_padded<char,(fmt::v12::align)1,fmt::v12::basic_appender<char>,fmt::v12::detail::write_char<char,fmt::v12::basic_appender<char>>(fmt::v12::basic_appender<char>,char,fmt::v12::format_specs_const&)::_lambda(fmt::v12::basic_appender<char>)_1_&>
                                (param_1,param_3,1,1,local_e8);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
    return param_1;
  }
LAB_1000a554c:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}