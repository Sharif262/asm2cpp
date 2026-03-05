/* void fmt::v12::detail::format_hexfloat<double, 0>(double, fmt::v12::format_specs,
   fmt::v12::detail::buffer<char>&) */

void __thiscall
fmt::v12::detail::format_hexfloat<double,0>(ulong param_1,detail *this,ulong param_3,long *param_4)
{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  bool bVar4;
  char *pcVar5;
  undefined1 uVar6;
  long lVar7;
  char *pcVar8;
  long lVar9;
  ulong uVar10;
  ulong uVar11;
  long lVar12;
  undefined8 *puVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  char *pcVar17;
  ulong uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  undefined8 uVar24;
  undefined8 uVar25;
  char local_78 [16];
  long local_68;
  
  uVar2 = (((uint)(param_1 >> 0x20) & 0x7ff00000) >> 0x14) - 0x3ff;
  bVar4 = (param_1 & 0x7ff0000000000000) != 0;
  local_68 = *(long *)PTR____stack_chk_guard_100058320;
  uVar18 = param_1 & 0xfffffffffffff;
  if (bVar4) {
    uVar18 = param_1 & 0xfffffffffffff | 0x10000000000000;
  }
  uVar1 = 0xfffffc02;
  if (bVar4) {
    uVar1 = uVar2;
  }
  uVar14 = (uint)(param_3 >> 0x20);
  lVar9 = 1L << ((ulong)(uVar14 * -4 + 0x34) & 0x3f);
  uVar10 = uVar18;
  if ((uVar18 >> ((ulong)(uVar14 * -4 + 0x30) & 0x3f) & 8) != 0) {
    uVar10 = lVar9 + uVar18 & -lVar9;
  }
  uVar11 = uVar18;
  uVar3 = 0xd;
  if ((int)uVar14 < 0xd) {
    uVar11 = uVar10;
    uVar3 = uVar14;
  }
  uVar16 = 0xd;
  if ((param_3 & 0x8000000000000000) == 0) {
    uVar16 = uVar3;
    uVar18 = uVar11;
  }
  builtin_strncpy(local_78,"0000000000000000",0x10);
  pcVar17 = "0123456789abcdef";
  if (((ulong)this & 0x1000) != 0) {
    pcVar17 = "0123456789ABCDEF";
  }
  lVar9 = 0xd;
  do {
    local_78[lVar9] = pcVar17[uVar18 & 0xf];
    lVar9 = lVar9 + -1;
    bVar4 = 0xf < uVar18;
    uVar18 = uVar18 >> 4;
  } while (bVar4);
  if (0 < (int)uVar16) {
    do {
      bVar4 = true;
      if (local_78[uVar16] != '0') goto LAB_10000ceb0;
      bVar4 = uVar16 != 0;
      uVar16 = uVar16 - 1;
    } while (bVar4 && uVar16 != 0);
    uVar16 = 0;
  }
  bVar4 = false;
LAB_10000ceb0:
  lVar9 = param_4[1];
  uVar18 = lVar9 + 1;
  if ((ulong)param_4[2] < uVar18) {
    (*(code *)param_4[3])(param_4);
    lVar9 = param_4[1];
    uVar18 = lVar9 + 1;
  }
  param_4[1] = uVar18;
  *(undefined1 *)(*param_4 + lVar9) = 0x30;
  uVar6 = 0x78;
  if (((ulong)this & 0x1000) != 0) {
    uVar6 = 0x58;
  }
  lVar9 = param_4[1];
  uVar18 = lVar9 + 1;
  if ((ulong)param_4[2] < uVar18) {
    (*(code *)param_4[3])(param_4);
    lVar9 = param_4[1];
    uVar18 = lVar9 + 1;
  }
  param_4[1] = uVar18;
  *(undefined1 *)(*param_4 + lVar9) = uVar6;
  lVar9 = param_4[1];
  uVar18 = lVar9 + 1;
  if ((ulong)param_4[2] < uVar18) {
    (*(code *)param_4[3])(param_4);
    lVar9 = param_4[1];
    uVar18 = lVar9 + 1;
  }
  param_4[1] = uVar18;
  *(char *)(*param_4 + lVar9) = local_78[0];
  if ((bVar4 || ((ulong)this & 0x2000) != 0) || ((int)uVar16 < (int)uVar14)) {
    lVar9 = param_4[1];
    uVar18 = lVar9 + 1;
    if ((ulong)param_4[2] < uVar18) {
      (*(code *)param_4[3])(param_4);
      lVar9 = param_4[1];
      uVar18 = lVar9 + 1;
    }
    param_4[1] = uVar18;
    *(undefined1 *)(*param_4 + lVar9) = 0x2e;
  }
  if (uVar16 != 0) {
    pcVar17 = (char *)((ulong)local_78 | 1);
    lVar9 = param_4[1];
    do {
      uVar18 = (long)(local_78 + (long)(int)uVar16 + 1) - (long)pcVar17;
      if ((ulong)(param_4[2] - lVar9) < uVar18) {
        (*(code *)param_4[3])(param_4,uVar18 + lVar9);
        lVar9 = param_4[1];
        if ((ulong)(param_4[2] - lVar9) <= uVar18) {
          uVar18 = param_4[2] - lVar9;
        }
      }
      if (uVar18 != 0) {
        lVar7 = *param_4;
        if ((uVar18 < 8) || ((ulong)((lVar9 + lVar7) - (long)pcVar17) < 0x40)) {
          uVar10 = 0;
LAB_10000d02c:
          lVar12 = uVar18 - uVar10;
          pcVar5 = (char *)(lVar7 + uVar10 + lVar9);
          pcVar8 = pcVar17 + uVar10;
          do {
            *pcVar5 = *pcVar8;
            lVar12 = lVar12 + -1;
            pcVar5 = pcVar5 + 1;
            pcVar8 = pcVar8 + 1;
          } while (lVar12 != 0);
        }
        else if (uVar18 < 0x40) {
          uVar11 = 0;
LAB_10000d09c:
          uVar10 = uVar18 & 0xfffffffffffffff8;
          lVar12 = uVar11 - uVar10;
          pcVar5 = pcVar17 + uVar11;
          puVar13 = (undefined8 *)(lVar7 + lVar9 + uVar11);
          do {
            *puVar13 = *(undefined8 *)pcVar5;
            lVar12 = lVar12 + 8;
            pcVar5 = pcVar5 + 8;
            puVar13 = puVar13 + 1;
          } while (lVar12 != 0);
          if (uVar18 != uVar10) goto LAB_10000d02c;
        }
        else {
          uVar10 = uVar18 & 0xffffffffffffffc0;
          pcVar5 = pcVar17 + 0x20;
          puVar13 = (undefined8 *)(lVar7 + lVar9 + 0x20);
          uVar11 = uVar10;
          do {
            uVar19 = *(undefined8 *)(pcVar5 + -0x20);
            uVar21 = *(undefined8 *)(pcVar5 + -8);
            uVar20 = *(undefined8 *)(pcVar5 + -0x10);
            uVar23 = *(undefined8 *)(pcVar5 + 8);
            uVar22 = *(undefined8 *)pcVar5;
            uVar25 = *(undefined8 *)(pcVar5 + 0x18);
            uVar24 = *(undefined8 *)(pcVar5 + 0x10);
            puVar13[-3] = *(undefined8 *)(pcVar5 + -0x18);
            puVar13[-4] = uVar19;
            puVar13[-1] = uVar21;
            puVar13[-2] = uVar20;
            puVar13[1] = uVar23;
            *puVar13 = uVar22;
            puVar13[3] = uVar25;
            puVar13[2] = uVar24;
            uVar11 = uVar11 - 0x40;
            pcVar5 = pcVar5 + 0x40;
            puVar13 = puVar13 + 8;
          } while (uVar11 != 0);
          if (uVar18 != uVar10) {
            uVar11 = uVar10;
            if ((uVar18 & 0x38) == 0) goto LAB_10000d02c;
            goto LAB_10000d09c;
          }
        }
        lVar9 = param_4[1];
      }
      lVar9 = lVar9 + uVar18;
      param_4[1] = lVar9;
      pcVar17 = pcVar17 + uVar18;
    } while (pcVar17 != local_78 + (long)(int)uVar16 + 1);
  }
  iVar15 = uVar14 - uVar16;
  if (iVar15 != 0 && (int)uVar16 <= (int)uVar14) {
    do {
      lVar9 = param_4[1];
      uVar18 = lVar9 + 1;
      if ((ulong)param_4[2] < uVar18) {
        (*(code *)param_4[3])(param_4);
        lVar9 = param_4[1];
        uVar18 = lVar9 + 1;
      }
      param_4[1] = uVar18;
      *(undefined1 *)(*param_4 + lVar9) = 0x30;
      iVar15 = iVar15 + -1;
    } while (iVar15 != 0);
  }
  uVar6 = 0x70;
  if (((ulong)this & 0x1000) != 0) {
    uVar6 = 0x50;
  }
  lVar9 = param_4[1];
  uVar18 = lVar9 + 1;
  if ((ulong)param_4[2] < uVar18) {
    (*(code *)param_4[3])(param_4);
    lVar9 = param_4[1];
    uVar18 = lVar9 + 1;
  }
  param_4[1] = uVar18;
  *(undefined1 *)(*param_4 + lVar9) = uVar6;
  lVar9 = param_4[1];
  uVar18 = lVar9 + 1;
  if ((int)uVar1 < 0) {
    if ((ulong)param_4[2] < uVar18) {
      (*(code *)param_4[3])(param_4);
      lVar9 = param_4[1];
      uVar18 = lVar9 + 1;
    }
    param_4[1] = uVar18;
    *(undefined1 *)(*param_4 + lVar9) = 0x2d;
    uVar2 = -uVar1;
  }
  else {
    if ((ulong)param_4[2] < uVar18) {
      (*(code *)param_4[3])(param_4);
      lVar9 = param_4[1];
      uVar18 = lVar9 + 1;
    }
    param_4[1] = uVar18;
    *(undefined1 *)(*param_4 + lVar9) = 0x2b;
  }
  format_decimal<char,unsigned_int,fmt::v12::basic_appender<char>,0>
            (param_4,(ulong)uVar2,
             (ulong)((&do_count_digits(unsigned_int)::table)[(uint)LZCOUNT(uVar2 | 1) ^ 0x1f] +
                    uVar2) >> 0x20);
  if (*(long *)PTR____stack_chk_guard_100058320 != local_68) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}