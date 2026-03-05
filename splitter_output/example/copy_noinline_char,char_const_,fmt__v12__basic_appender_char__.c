/* fmt::v12::basic_appender<char> fmt::v12::detail::copy_noinline<char, char const*,
   fmt::v12::basic_appender<char> >(char const*, char const*, fmt::v12::basic_appender<char>) */

long * fmt::v12::detail::copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                 (long param_1,long param_2,long *param_3)
{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  undefined1 *puVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  ulong uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  
  if (param_1 != param_2) {
    lVar1 = param_3[1];
    do {
      uVar10 = param_2 - param_1;
      if ((ulong)(param_3[2] - lVar1) < uVar10) {
        (*(code *)param_3[3])(param_3,uVar10 + lVar1);
        lVar1 = param_3[1];
        if ((ulong)(param_3[2] - lVar1) <= uVar10) {
          uVar10 = param_3[2] - lVar1;
        }
      }
      if (uVar10 != 0) {
        lVar3 = *param_3;
        if ((uVar10 < 8) || ((ulong)((lVar1 + lVar3) - param_1) < 0x40)) {
          uVar5 = 0;
LAB_10000efe4:
          lVar7 = uVar10 - uVar5;
          puVar2 = (undefined1 *)(lVar3 + uVar5 + lVar1);
          puVar4 = (undefined1 *)(param_1 + uVar5);
          do {
            *puVar2 = *puVar4;
            lVar7 = lVar7 + -1;
            puVar2 = puVar2 + 1;
            puVar4 = puVar4 + 1;
          } while (lVar7 != 0);
        }
        else if (uVar10 < 0x40) {
          uVar6 = 0;
LAB_10000f054:
          uVar5 = uVar10 & 0xfffffffffffffff8;
          lVar7 = uVar6 - uVar5;
          puVar8 = (undefined8 *)(param_1 + uVar6);
          puVar9 = (undefined8 *)(lVar3 + lVar1 + uVar6);
          do {
            *puVar9 = *puVar8;
            lVar7 = lVar7 + 8;
            puVar8 = puVar8 + 1;
            puVar9 = puVar9 + 1;
          } while (lVar7 != 0);
          if (uVar10 != uVar5) goto LAB_10000efe4;
        }
        else {
          uVar5 = uVar10 & 0xffffffffffffffc0;
          puVar8 = (undefined8 *)(param_1 + 0x20);
          puVar9 = (undefined8 *)(lVar3 + lVar1 + 0x20);
          uVar6 = uVar5;
          do {
            uVar11 = puVar8[-4];
            uVar13 = puVar8[-1];
            uVar12 = puVar8[-2];
            uVar15 = puVar8[1];
            uVar14 = *puVar8;
            uVar17 = puVar8[3];
            uVar16 = puVar8[2];
            puVar9[-3] = puVar8[-3];
            puVar9[-4] = uVar11;
            puVar9[-1] = uVar13;
            puVar9[-2] = uVar12;
            puVar9[1] = uVar15;
            *puVar9 = uVar14;
            puVar9[3] = uVar17;
            puVar9[2] = uVar16;
            uVar6 = uVar6 - 0x40;
            puVar8 = puVar8 + 8;
            puVar9 = puVar9 + 8;
          } while (uVar6 != 0);
          if (uVar10 != uVar5) {
            uVar6 = uVar5;
            if ((uVar10 & 0x38) == 0) goto LAB_10000efe4;
            goto LAB_10000f054;
          }
        }
        lVar1 = param_3[1];
      }
      lVar1 = lVar1 + uVar10;
      param_3[1] = lVar1;
      param_1 = param_1 + uVar10;
    } while (param_1 != param_2);
  }
  return param_3;
}