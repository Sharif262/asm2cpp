/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::basic_appender<char> fmt::v12::detail::write_significand<char,
   fmt::v12::basic_appender<char>, char const*, fmt::v12::detail::digit_grouping<char>
   >(fmt::v12::basic_appender<char>, char const*, int, int, fmt::v12::detail::digit_grouping<char>
   const&) */

long * fmt::v12::detail::
       write_significand<char,fmt::v12::basic_appender<char>,char_const*,fmt::v12::detail::digit_grouping<char>>
                 (long *param_1,long param_2,int param_3,int param_4,long param_5)
{
  ulong uVar1;
  ulong uVar2;
  undefined1 *puVar3;
  long lVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  undefined1 *puVar8;
  long lVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  long lVar12;
  ulong uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined1 *local_270;
  ulong local_268;
  ulong uStack_260;
  code *local_258;
  undefined1 auStack_250 [504];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uVar1 = *(ulong *)(param_5 + 0x20);
  if (-1 < (char)*(byte *)(param_5 + 0x2f)) {
    uVar1 = (ulong)*(byte *)(param_5 + 0x2f);
  }
  if (uVar1 == 0) {
    if (param_3 != 0) {
      lVar4 = param_2 + param_3;
      lVar9 = param_1[1];
      do {
        uVar1 = lVar4 - param_2;
        if ((ulong)(param_1[2] - lVar9) < uVar1) {
          (*(code *)param_1[3])(param_1,uVar1 + lVar9);
          lVar9 = param_1[1];
          if ((ulong)(param_1[2] - lVar9) <= uVar1) {
            uVar1 = param_1[2] - lVar9;
          }
        }
        if (uVar1 != 0) {
          lVar7 = *param_1;
          if ((uVar1 < 8) || ((ulong)((lVar9 + lVar7) - param_2) < 0x40)) {
            uVar13 = 0;
LAB_1000637ac:
            lVar12 = uVar1 - uVar13;
            puVar3 = (undefined1 *)(lVar7 + uVar13 + lVar9);
            puVar8 = (undefined1 *)(param_2 + uVar13);
            do {
              *puVar3 = *puVar8;
              lVar12 = lVar12 + -1;
              puVar3 = puVar3 + 1;
              puVar8 = puVar8 + 1;
            } while (lVar12 != 0);
          }
          else if (uVar1 < 0x40) {
            uVar2 = 0;
LAB_10006381c:
            uVar13 = uVar1 & 0xfffffffffffffff8;
            lVar12 = uVar2 - uVar13;
            puVar10 = (undefined8 *)(param_2 + uVar2);
            puVar11 = (undefined8 *)(lVar7 + lVar9 + uVar2);
            do {
              *puVar11 = *puVar10;
              lVar12 = lVar12 + 8;
              puVar10 = puVar10 + 1;
              puVar11 = puVar11 + 1;
            } while (lVar12 != 0);
            if (uVar1 != uVar13) goto LAB_1000637ac;
          }
          else {
            uVar13 = uVar1 & 0xffffffffffffffc0;
            puVar10 = (undefined8 *)(param_2 + 0x20);
            puVar11 = (undefined8 *)(lVar7 + lVar9 + 0x20);
            uVar2 = uVar13;
            do {
              uVar14 = puVar10[-4];
              uVar16 = puVar10[-1];
              uVar15 = puVar10[-2];
              uVar18 = puVar10[1];
              uVar17 = *puVar10;
              uVar20 = puVar10[3];
              uVar19 = puVar10[2];
              puVar11[-3] = puVar10[-3];
              puVar11[-4] = uVar14;
              puVar11[-1] = uVar16;
              puVar11[-2] = uVar15;
              puVar11[1] = uVar18;
              *puVar11 = uVar17;
              puVar11[3] = uVar20;
              puVar11[2] = uVar19;
              uVar2 = uVar2 - 0x40;
              puVar10 = puVar10 + 8;
              puVar11 = puVar11 + 8;
            } while (uVar2 != 0);
            if (uVar1 != uVar13) {
              uVar2 = uVar13;
              if ((uVar1 & 0x38) == 0) goto LAB_1000637ac;
              goto LAB_10006381c;
            }
          }
          lVar9 = param_1[1];
        }
        lVar9 = lVar9 + uVar1;
        param_1[1] = lVar9;
        param_2 = param_2 + uVar1;
      } while (param_2 != lVar4);
    }
    if (0 < param_4) {
      do {
        lVar4 = param_1[1];
        uVar1 = lVar4 + 1;
        if ((ulong)param_1[2] < uVar1) {
          (*(code *)param_1[3])(param_1);
          lVar4 = param_1[1];
          uVar1 = lVar4 + 1;
        }
        param_1[1] = uVar1;
        *(undefined1 *)(*param_1 + lVar4) = 0x30;
        param_4 = param_4 + -1;
      } while (param_4 != 0);
    }
  }
  else {
    local_258 = (code *)PTR_grow_10012c7e0;
    uStack_260 = _UNK_100103408;
    local_268 = _DAT_100103400;
    uVar1 = 0;
    local_270 = auStack_250;
    if (param_3 != 0) {
      lVar4 = param_2 + param_3;
      do {
        uVar13 = lVar4 - param_2;
        if (uStack_260 - uVar1 < uVar13) {
          (*local_258)(&local_270,uVar13 + uVar1);
          uVar1 = local_268;
          if (uStack_260 - local_268 <= uVar13) {
            uVar13 = uStack_260 - local_268;
          }
        }
        uVar2 = uVar1;
        if (uVar13 != 0) {
          uVar2 = local_268;
          if ((uVar13 < 8) || (local_270 + (uVar1 - param_2) < (undefined1 *)0x40)) {
            uVar5 = 0;
          }
          else {
            if (uVar13 < 0x40) {
              uVar6 = 0;
            }
            else {
              uVar5 = uVar13 & 0xffffffffffffffc0;
              puVar10 = (undefined8 *)(param_2 + 0x20);
              puVar11 = (undefined8 *)(local_270 + uVar1 + 0x20);
              uVar6 = uVar5;
              do {
                uVar14 = puVar10[-4];
                uVar16 = puVar10[-1];
                uVar15 = puVar10[-2];
                uVar18 = puVar10[1];
                uVar17 = *puVar10;
                uVar20 = puVar10[3];
                uVar19 = puVar10[2];
                puVar11[-3] = puVar10[-3];
                puVar11[-4] = uVar14;
                puVar11[-1] = uVar16;
                puVar11[-2] = uVar15;
                puVar11[1] = uVar18;
                *puVar11 = uVar17;
                puVar11[3] = uVar20;
                puVar11[2] = uVar19;
                uVar6 = uVar6 - 0x40;
                puVar10 = puVar10 + 8;
                puVar11 = puVar11 + 8;
              } while (uVar6 != 0);
              if (uVar13 == uVar5) goto LAB_1000635a4;
              uVar6 = uVar5;
              if ((uVar13 & 0x38) == 0) goto LAB_100063610;
            }
            uVar5 = uVar13 & 0xfffffffffffffff8;
            lVar9 = uVar6 - uVar5;
            puVar10 = (undefined8 *)(param_2 + uVar6);
            puVar11 = (undefined8 *)(local_270 + uVar1 + uVar6);
            do {
              *puVar11 = *puVar10;
              lVar9 = lVar9 + 8;
              puVar10 = puVar10 + 1;
              puVar11 = puVar11 + 1;
            } while (lVar9 != 0);
            if (uVar13 == uVar5) goto LAB_1000635a4;
          }
LAB_100063610:
          lVar9 = uVar13 - uVar5;
          puVar3 = local_270 + uVar5 + uVar1;
          puVar8 = (undefined1 *)(param_2 + uVar5);
          do {
            *puVar3 = *puVar8;
            lVar9 = lVar9 + -1;
            puVar3 = puVar3 + 1;
            puVar8 = puVar8 + 1;
          } while (lVar9 != 0);
        }
LAB_1000635a4:
        uVar1 = uVar2 + uVar13;
        param_2 = param_2 + uVar13;
        local_268 = uVar1;
      } while (param_2 != lVar4);
    }
    if (0 < param_4) {
      do {
        uVar1 = local_268 + 1;
        if (uStack_260 < uVar1) {
          (*local_258)(&local_270);
          uVar1 = local_268 + 1;
        }
        local_270[local_268] = 0x30;
        param_4 = param_4 + -1;
        local_268 = uVar1;
      } while (param_4 != 0);
    }
    param_1 = (long *)digit_grouping<char>::apply<fmt::v12::basic_appender<char>,char>
                                (param_5,param_1,local_270,uVar1);
    if (local_270 != auStack_250) {
      _free(local_270);
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return param_1;
}