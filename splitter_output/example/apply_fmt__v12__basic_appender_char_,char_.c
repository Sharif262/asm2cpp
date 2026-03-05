/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::basic_appender<char>
   fmt::v12::detail::digit_grouping<char>::apply<fmt::v12::basic_appender<char>,
   char>(fmt::v12::basic_appender<char>, fmt::v12::basic_string_view<char>) const */

long * fmt::v12::detail::digit_grouping<char>::apply<fmt::v12::basic_appender<char>,char>
                 (long *param_1,long *param_2,long param_3,ulong param_4)
{
  undefined1 uVar1;
  undefined4 *puVar2;
  undefined1 *puVar3;
  long lVar4;
  long lVar5;
  undefined1 *puVar6;
  long *plVar7;
  ulong uVar8;
  ulong uVar9;
  long lVar10;
  long *plVar11;
  undefined8 *puVar12;
  long *plVar13;
  undefined8 *puVar14;
  int iVar15;
  long *plVar16;
  int iVar17;
  ulong uVar18;
  ulong uVar19;
  long lVar20;
  long lVar21;
  long lVar22;
  long lVar23;
  long lVar24;
  long lVar25;
  undefined4 *local_868;
  ulong local_860;
  ulong uStack_858;
  code *local_850;
  undefined4 local_848 [502];
  long local_70;
  
  local_70 = *(long *)PTR____stack_chk_guard_100058320;
  local_850 = (code *)PTR_grow_100058508;
  uStack_858 = _UNK_10004c8b8;
  local_860 = _DAT_10004c8b0;
  local_848[0] = 0;
  plVar16 = param_1;
  if (*(char *)((long)param_1 + 0x17) < '\0') {
    plVar16 = (long *)*param_1;
  }
  iVar17 = 0;
  puVar2 = local_848;
  uVar19 = 1;
  local_868 = local_848;
  while( true ) {
    lVar4 = (long)*(char *)((long)param_1 + 0x2f);
    if (lVar4 < 0) {
      lVar4 = param_1[4];
    }
    iVar15 = (int)param_4;
    if (lVar4 == 0) break;
    lVar4 = (long)*(char *)((long)param_1 + 0x17);
    if (lVar4 < 0) {
      lVar4 = param_1[1];
      plVar7 = (long *)*param_1;
      if (plVar16 == (long *)(*param_1 + lVar4)) goto LAB_10000eabc;
LAB_10000ea90:
      lVar4 = *plVar16;
      if ((byte)((char)lVar4 + 0x81U) < 0x82) break;
      plVar16 = (long *)((long)plVar16 + 1);
      iVar17 = iVar17 + (char)lVar4;
      if (iVar17 == 0 || iVar15 <= iVar17) break;
    }
    else {
      plVar7 = param_1;
      if (plVar16 != (long *)((long)param_1 + lVar4)) goto LAB_10000ea90;
LAB_10000eabc:
      iVar17 = iVar17 + *(char *)((long)plVar7 + lVar4 + -1);
      if (iVar17 == 0 || iVar15 <= iVar17) break;
    }
    uVar18 = uVar19 + 1;
    if (uStack_858 < uVar18) {
      (*local_850)(&local_868);
      uVar18 = local_860 + 1;
      puVar2 = local_868;
      uVar19 = local_860;
    }
    puVar2[uVar19] = iVar17;
    uVar19 = uVar18;
    local_860 = uVar18;
  }
  if (0 < iVar15) {
    uVar18 = 0;
    iVar17 = (int)uVar19 + -1;
    do {
      if (local_868[iVar17] == iVar15 - (int)uVar18) {
        lVar4 = (long)*(char *)((long)param_1 + 0x2f);
        plVar16 = param_1 + 3;
        if (lVar4 < 0) {
          lVar4 = param_1[4];
          plVar16 = (long *)param_1[3];
        }
        if (lVar4 != 0) {
          plVar7 = (long *)((long)plVar16 + lVar4);
          lVar4 = param_2[1];
          do {
            uVar19 = (long)plVar7 - (long)plVar16;
            if ((ulong)(param_2[2] - lVar4) < uVar19) {
              (*(code *)param_2[3])(param_2,uVar19 + lVar4);
              lVar4 = param_2[1];
              if ((ulong)(param_2[2] - lVar4) <= uVar19) {
                uVar19 = param_2[2] - lVar4;
              }
            }
            if (uVar19 != 0) {
              lVar5 = *param_2;
              if ((uVar19 < 8) || ((ulong)((lVar4 + lVar5) - (long)plVar16) < 0x40)) {
                uVar8 = 0;
LAB_10000ebec:
                lVar10 = uVar19 - uVar8;
                puVar3 = (undefined1 *)(lVar5 + uVar8 + lVar4);
                puVar6 = (undefined1 *)((long)plVar16 + uVar8);
                do {
                  *puVar3 = *puVar6;
                  lVar10 = lVar10 + -1;
                  puVar3 = puVar3 + 1;
                  puVar6 = puVar6 + 1;
                } while (lVar10 != 0);
              }
              else if (uVar19 < 0x40) {
                uVar9 = 0;
LAB_10000ec5c:
                uVar8 = uVar19 & 0xfffffffffffffff8;
                lVar10 = uVar9 - uVar8;
                puVar12 = (undefined8 *)((long)plVar16 + uVar9);
                puVar14 = (undefined8 *)(lVar5 + lVar4 + uVar9);
                do {
                  *puVar14 = *puVar12;
                  lVar10 = lVar10 + 8;
                  puVar12 = puVar12 + 1;
                  puVar14 = puVar14 + 1;
                } while (lVar10 != 0);
                if (uVar19 != uVar8) goto LAB_10000ebec;
              }
              else {
                uVar8 = uVar19 & 0xffffffffffffffc0;
                plVar11 = plVar16 + 4;
                plVar13 = (long *)(lVar5 + lVar4 + 0x20);
                uVar9 = uVar8;
                do {
                  lVar10 = plVar11[-4];
                  lVar21 = plVar11[-1];
                  lVar20 = plVar11[-2];
                  lVar23 = plVar11[1];
                  lVar22 = *plVar11;
                  lVar25 = plVar11[3];
                  lVar24 = plVar11[2];
                  plVar13[-3] = plVar11[-3];
                  plVar13[-4] = lVar10;
                  plVar13[-1] = lVar21;
                  plVar13[-2] = lVar20;
                  plVar13[1] = lVar23;
                  *plVar13 = lVar22;
                  plVar13[3] = lVar25;
                  plVar13[2] = lVar24;
                  uVar9 = uVar9 - 0x40;
                  plVar11 = plVar11 + 8;
                  plVar13 = plVar13 + 8;
                } while (uVar9 != 0);
                if (uVar19 != uVar8) {
                  uVar9 = uVar8;
                  if ((uVar19 & 0x38) == 0) goto LAB_10000ebec;
                  goto LAB_10000ec5c;
                }
              }
              lVar4 = param_2[1];
            }
            lVar4 = lVar4 + uVar19;
            param_2[1] = lVar4;
            plVar16 = (long *)((long)plVar16 + uVar19);
          } while (plVar16 != plVar7);
        }
        iVar17 = iVar17 + -1;
      }
      uVar1 = *(undefined1 *)(param_3 + uVar18);
      lVar4 = param_2[1];
      uVar19 = lVar4 + 1;
      if ((ulong)param_2[2] < uVar19) {
        (*(code *)param_2[3])(param_2);
        lVar4 = param_2[1];
        uVar19 = lVar4 + 1;
      }
      param_2[1] = uVar19;
      *(undefined1 *)(*param_2 + lVar4) = uVar1;
      uVar18 = uVar18 + 1;
      puVar2 = local_868;
    } while (uVar18 != (param_4 & 0x7fffffff));
  }
  if (puVar2 != local_848) {
    _free(puVar2);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 != local_70) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return param_2;
}