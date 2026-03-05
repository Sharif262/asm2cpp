/* fmt::v12::basic_appender<char> fmt::v12::detail::fill<char, fmt::v12::basic_appender<char>
   >(fmt::v12::basic_appender<char>, unsigned long, fmt::v12::basic_specs const&) */

long * fmt::v12::detail::fill<char,fmt::v12::basic_appender<char>>
                 (long *param_1,long param_2,uint *param_3)
{
  uint uVar1;
  int iVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  undefined1 *puVar6;
  long lVar7;
  undefined1 *puVar8;
  ulong uVar9;
  ulong uVar10;
  long lVar11;
  uint *puVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  uint *puVar15;
  uint *puVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  
  puVar15 = param_3 + 1;
  uVar3 = (ulong)(*param_3 >> 0xf) & 7;
  iVar2 = (int)uVar3;
  if (iVar2 == 1) {
    if (param_2 != 0) {
      uVar1 = *puVar15;
      do {
        lVar4 = param_1[1];
        uVar3 = lVar4 + 1;
        if ((ulong)param_1[2] < uVar3) {
          (*(code *)param_1[3])(param_1);
          lVar4 = param_1[1];
          uVar3 = lVar4 + 1;
        }
        param_1[1] = uVar3;
        *(char *)(*param_1 + lVar4) = (char)uVar1;
        param_2 = param_2 + -1;
      } while (param_2 != 0);
    }
  }
  else if ((param_2 != 0) && (iVar2 != 0)) {
    lVar4 = 0;
    param_3 = (uint *)((long)param_3 + uVar3 + 4);
    lVar5 = param_1[1];
    puVar16 = puVar15;
    do {
      uVar3 = (long)param_3 - (long)puVar16;
      if ((ulong)(param_1[2] - lVar5) < uVar3) {
        (*(code *)param_1[3])(param_1,uVar3 + lVar5);
        lVar5 = param_1[1];
        if ((ulong)(param_1[2] - lVar5) <= uVar3) {
          uVar3 = param_1[2] - lVar5;
        }
      }
      if (uVar3 != 0) {
        lVar7 = *param_1;
        if ((uVar3 < 8) || ((ulong)((lVar5 + lVar7) - (long)puVar16) < 0x40)) {
          uVar9 = 0;
LAB_10000bcb0:
          lVar11 = uVar3 - uVar9;
          puVar6 = (undefined1 *)(lVar7 + uVar9 + lVar5);
          puVar8 = (undefined1 *)((long)puVar16 + uVar9);
          do {
            *puVar6 = *puVar8;
            lVar11 = lVar11 + -1;
            puVar6 = puVar6 + 1;
            puVar8 = puVar8 + 1;
          } while (lVar11 != 0);
        }
        else if (uVar3 < 0x40) {
          uVar10 = 0;
LAB_10000bd20:
          uVar9 = uVar3 & 0xfffffffffffffff8;
          lVar11 = uVar10 - uVar9;
          puVar13 = (undefined8 *)((long)puVar16 + uVar10);
          puVar14 = (undefined8 *)(lVar7 + lVar5 + uVar10);
          do {
            *puVar14 = *puVar13;
            lVar11 = lVar11 + 8;
            puVar13 = puVar13 + 1;
            puVar14 = puVar14 + 1;
          } while (lVar11 != 0);
          if (uVar3 != uVar9) goto LAB_10000bcb0;
        }
        else {
          uVar9 = uVar3 & 0xffffffffffffffc0;
          puVar12 = puVar16 + 8;
          puVar13 = (undefined8 *)(lVar7 + lVar5 + 0x20);
          uVar10 = uVar9;
          do {
            uVar17 = *(undefined8 *)(puVar12 + -8);
            uVar19 = *(undefined8 *)(puVar12 + -2);
            uVar18 = *(undefined8 *)(puVar12 + -4);
            uVar21 = *(undefined8 *)(puVar12 + 2);
            uVar20 = *(undefined8 *)puVar12;
            uVar23 = *(undefined8 *)(puVar12 + 6);
            uVar22 = *(undefined8 *)(puVar12 + 4);
            puVar13[-3] = *(undefined8 *)(puVar12 + -6);
            puVar13[-4] = uVar17;
            puVar13[-1] = uVar19;
            puVar13[-2] = uVar18;
            puVar13[1] = uVar21;
            *puVar13 = uVar20;
            puVar13[3] = uVar23;
            puVar13[2] = uVar22;
            uVar10 = uVar10 - 0x40;
            puVar12 = puVar12 + 0x10;
            puVar13 = puVar13 + 8;
          } while (uVar10 != 0);
          if (uVar3 != uVar9) {
            uVar10 = uVar9;
            if ((uVar3 & 0x38) == 0) goto LAB_10000bcb0;
            goto LAB_10000bd20;
          }
        }
        lVar5 = param_1[1];
      }
      lVar5 = lVar5 + uVar3;
      param_1[1] = lVar5;
      puVar16 = (uint *)((long)puVar16 + uVar3);
    } while ((puVar16 != param_3) || (lVar4 = lVar4 + 1, puVar16 = puVar15, lVar4 != param_2));
  }
  return param_1;
}