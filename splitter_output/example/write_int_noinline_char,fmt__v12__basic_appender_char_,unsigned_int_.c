/* fmt::v12::basic_appender<char> fmt::v12::detail::write_int_noinline<char,
   fmt::v12::basic_appender<char>, unsigned int>(fmt::v12::basic_appender<char>,
   fmt::v12::detail::write_int_arg<unsigned int>, fmt::v12::format_specs const&) */

long * fmt::v12::detail::write_int_noinline<char,fmt::v12::basic_appender<char>,unsigned_int>
                 (long *param_1,ulong param_2,uint *param_3)
{
  char *pcVar1;
  ulong uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  bool bVar7;
  long *plVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  long lVar12;
  long lVar13;
  uint uVar14;
  ulong uVar15;
  ulong uVar16;
  ulong uVar17;
  ulong uVar18;
  byte local_78 [31];
  byte local_59;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_100058320;
  uVar17 = param_2 >> 0x20;
  uVar3 = *param_3;
  uVar11 = uVar3 & 7;
  uVar9 = (uint)param_2;
  uVar14 = (uint)(param_2 >> 0x20);
  if (uVar11 < 6) {
    if (uVar11 == 4) {
      pcVar1 = "0123456789abcdef";
      if ((uVar3 & 0x1000) != 0) {
        pcVar1 = "0123456789ABCDEF";
      }
      uVar15 = 0x1f;
      do {
        uVar18 = uVar15;
        local_78[uVar18] = pcVar1[param_2 & 0xf];
        uVar11 = (uint)param_2;
        param_2 = param_2 >> 4 & 0xfffffff;
        uVar15 = uVar18 - 1;
      } while (0xf < uVar11);
      uVar9 = 0x5830;
      uVar11 = 0x7830;
LAB_10000b728:
      if ((uVar3 & 0x1000) != 0) {
        uVar11 = uVar9;
      }
      if (uVar17 != 0) {
        uVar11 = uVar11 << 8;
      }
      if ((uVar3 & 0x2000) != 0) {
        uVar14 = (uVar11 | uVar14) + 0x2000000;
      }
      uVar17 = (ulong)uVar14;
    }
    else if (uVar11 == 5) {
      lVar12 = 0;
      do {
        lVar13 = lVar12;
        uVar11 = (uint)param_2;
        (&local_59)[lVar13] = (byte)param_2 & 7 | 0x30;
        param_2 = (ulong)(uVar11 >> 3);
        lVar12 = lVar13 + -1;
      } while (7 < uVar11);
      uVar18 = lVar13 + 0x1f;
      if ((uVar3 >> 0xd & 1) != 0) {
        uVar11 = 0x30;
        if (uVar17 != 0) {
          uVar11 = 0x3000;
        }
        if ((long)(int)param_3[3] <= -(lVar13 + -1) && uVar9 != 0) {
          uVar14 = (uVar11 | uVar14) + 0x1000000;
        }
        uVar17 = (ulong)uVar14;
      }
    }
    else {
LAB_10000b62c:
      uVar11 = 0x20;
      uVar15 = param_2;
      uVar14 = uVar9;
      if (99 < uVar9) {
        do {
          uVar18 = param_2 & 0xffffffff;
          uVar15 = uVar18 / 100;
          uVar9 = (uint)(uVar18 / 100);
          uVar14 = (uint)(uVar18 / 100);
          uVar10 = (uint)param_2;
          uVar11 = uVar11 - 2;
          *(undefined2 *)(local_78 + uVar11) =
               *(undefined2 *)(&digits2(unsigned_long)::data + (ulong)(uVar10 + uVar14 * -100) * 2);
          param_2 = uVar15;
        } while (0x270 < uVar10 >> 4);
      }
      if (uVar14 < 10) {
        uVar18 = (ulong)(uVar11 - 1);
        local_78[uVar18] = (byte)uVar9 | 0x30;
      }
      else {
        uVar18 = (ulong)(uVar11 - 2);
        *(undefined2 *)(local_78 + uVar18) =
             *(undefined2 *)(&digits2(unsigned_long)::data + (uVar15 & 0xffffffff) * 2);
      }
    }
    uVar14 = param_3[2];
    uVar9 = param_3[3];
    iVar5 = (int)(uVar17 >> 0x18);
    iVar4 = 0x20 - (int)uVar18;
    uVar11 = iVar4 + iVar5;
    if (uVar9 == 0xffffffff && uVar14 == 0) {
      if ((ulong)param_1[2] < param_1[1] + (ulong)uVar11) {
        (*(code *)param_1[3])(param_1);
      }
      uVar11 = (uint)uVar17 & 0xffffff;
      if ((uVar17 & 0xffffff) != 0) {
        do {
          lVar12 = param_1[1];
          uVar17 = lVar12 + 1;
          if ((ulong)param_1[2] < uVar17) {
            (*(code *)param_1[3])(param_1);
            lVar12 = param_1[1];
            uVar17 = lVar12 + 1;
          }
          param_1[1] = uVar17;
          *(char *)(*param_1 + lVar12) = (char)uVar11;
          bVar7 = 0xff < uVar11;
          uVar11 = uVar11 >> 8;
        } while (bVar7);
      }
      if (uVar18 != 0x20) {
        lVar12 = param_1[1];
        do {
          uVar17 = 0x20 - uVar18;
          if ((ulong)(param_1[2] - lVar12) < uVar17) {
            (*(code *)param_1[3])(param_1,uVar17 + lVar12);
            lVar12 = param_1[1];
            if ((ulong)(param_1[2] - lVar12) <= uVar17) {
              uVar17 = param_1[2] - lVar12;
            }
          }
          if (uVar17 != 0) {
            _memcpy((void *)(*param_1 + lVar12),local_78 + uVar18,uVar17);
            lVar12 = param_1[1];
          }
          lVar12 = lVar12 + uVar17;
          param_1[1] = lVar12;
          uVar18 = uVar17 + uVar18;
        } while (uVar18 != 0x20);
      }
    }
    else {
      iVar6 = uVar9 - iVar4;
      uVar10 = uVar11;
      if (iVar6 != 0 && iVar4 <= (int)uVar9) {
        uVar10 = uVar9 + iVar5;
      }
      iVar5 = 0;
      if (iVar6 != 0 && iVar4 <= (int)uVar9) {
        iVar5 = iVar6;
      }
      uVar9 = uVar14;
      if (uVar11 > uVar14 || uVar14 - uVar11 == 0) {
        uVar9 = uVar11;
      }
      iVar4 = 0;
      if (uVar11 <= uVar14) {
        iVar4 = uVar14 - uVar11;
      }
      bVar7 = (uVar3 & 0x38) == 0x20;
      if (bVar7) {
        uVar10 = uVar9;
      }
      uVar15 = (ulong)uVar10;
      if (bVar7) {
        iVar5 = iVar4;
      }
      uVar2 = 0;
      if (uVar15 <= uVar14) {
        uVar2 = uVar14 - uVar15;
      }
      uVar16 = uVar2 >> ((long)(char)(&DAT_10004d116)[(ulong)(uVar3 >> 3) & 7] & 0x3fU);
      if ((ulong)param_1[2] < param_1[1] + uVar15 + uVar2 * ((ulong)(uVar3 >> 0xf) & 7)) {
        (*(code *)param_1[3])(param_1);
      }
      if (uVar16 != 0) {
        param_1 = (long *)fill<char,fmt::v12::basic_appender<char>>(param_1,uVar16,param_3);
      }
      uVar11 = (uint)uVar17 & 0xffffff;
      if ((uVar17 & 0xffffff) != 0) {
        do {
          lVar12 = param_1[1];
          uVar17 = lVar12 + 1;
          if ((ulong)param_1[2] < uVar17) {
            (*(code *)param_1[3])(param_1);
            lVar12 = param_1[1];
            uVar17 = lVar12 + 1;
          }
          param_1[1] = uVar17;
          *(char *)(*param_1 + lVar12) = (char)uVar11;
          bVar7 = 0xff < uVar11;
          uVar11 = uVar11 >> 8;
        } while (bVar7);
      }
      for (; iVar5 != 0; iVar5 = iVar5 + -1) {
        lVar12 = param_1[1];
        uVar17 = lVar12 + 1;
        if ((ulong)param_1[2] < uVar17) {
          (*(code *)param_1[3])(param_1);
          lVar12 = param_1[1];
          uVar17 = lVar12 + 1;
        }
        param_1[1] = uVar17;
        *(undefined1 *)(*param_1 + lVar12) = 0x30;
      }
      if (uVar18 != 0x20) {
        lVar12 = param_1[1];
        do {
          uVar17 = 0x20 - uVar18;
          if ((ulong)(param_1[2] - lVar12) < uVar17) {
            (*(code *)param_1[3])(param_1,uVar17 + lVar12);
            lVar12 = param_1[1];
            if ((ulong)(param_1[2] - lVar12) <= uVar17) {
              uVar17 = param_1[2] - lVar12;
            }
          }
          if (uVar17 != 0) {
            _memcpy((void *)(*param_1 + lVar12),local_78 + uVar18,uVar17);
            lVar12 = param_1[1];
          }
          lVar12 = lVar12 + uVar17;
          param_1[1] = lVar12;
          uVar18 = uVar17 + uVar18;
        } while (uVar18 != 0x20);
      }
      if (uVar2 != uVar16) {
        if (*(long *)PTR____stack_chk_guard_100058320 == local_58) {
          plVar8 = (long *)fill<char,fmt::v12::basic_appender<char>>(param_1,uVar2 - uVar16,param_3)
          ;
          return plVar8;
        }
        goto LAB_10000ba8c;
      }
    }
  }
  else {
    if (uVar11 == 6) {
      uVar15 = 0x1f;
      do {
        uVar18 = uVar15;
        uVar11 = (uint)param_2;
        local_78[uVar18] = (byte)param_2 & 1 | 0x30;
        param_2 = (ulong)(uVar11 >> 1);
        uVar15 = uVar18 - 1;
      } while (1 < uVar11);
      uVar9 = 0x4230;
      uVar11 = 0x6230;
      goto LAB_10000b728;
    }
    if (uVar11 != 7) goto LAB_10000b62c;
    local_78[0] = (uVar3 & 7) == 1;
    local_78[1] = (byte)param_2;
    param_1 = (long *)write_padded<char,(fmt::v12::align)1,fmt::v12::basic_appender<char>,fmt::v12::detail::write_char<char,fmt::v12::basic_appender<char>>(fmt::v12::basic_appender<char>,char,fmt::v12::format_specs_const&)::_lambda(fmt::v12::basic_appender<char>)_1_&>
                                (param_1,param_3,1,1,local_78);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_58) {
    return param_1;
  }
LAB_10000ba8c:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}