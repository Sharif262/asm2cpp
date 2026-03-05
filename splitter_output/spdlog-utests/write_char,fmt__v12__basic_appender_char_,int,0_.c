/* fmt::v12::basic_appender<char> fmt::v12::detail::write<char, fmt::v12::basic_appender<char>, int,
   0>(fmt::v12::basic_appender<char>, int) */

void fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,int,0>(long *param_1,uint param_2)
{
  undefined *puVar1;
  long lVar2;
  undefined1 *puVar3;
  ulong uVar4;
  ulong uVar5;
  ulong uVar6;
  uint uVar7;
  uint uVar8;
  ulong uVar9;
  uint uVar10;
  ulong uVar11;
  int iVar12;
  
  uVar8 = -param_2;
  if (-1 < (int)param_2) {
    uVar8 = param_2;
  }
  uVar11 = (ulong)uVar8;
  puVar1 = (&do_count_digits(unsigned_int)::table)[(uint)LZCOUNT(uVar8 | 1) ^ 0x1f] + uVar11;
  lVar2 = (ulong)(param_2 >> 0x1f) + ((long)puVar1 >> 0x20);
  uVar6 = param_1[1];
  uVar9 = param_1[2];
  uVar4 = lVar2 + uVar6;
  if (uVar9 < uVar4) {
    (*(code *)param_1[3])();
    uVar6 = param_1[1];
    uVar9 = param_1[2];
    uVar4 = uVar6 + lVar2;
  }
  uVar5 = uVar6;
  if (uVar4 <= uVar9) {
    param_1[1] = uVar4;
    uVar5 = uVar4;
    if (*param_1 != 0) {
      puVar3 = (undefined1 *)(*param_1 + uVar6);
      iVar12 = (int)((ulong)puVar1 >> 0x20);
      if ((int)param_2 < 0) {
        *puVar3 = 0x2d;
        puVar3 = puVar3 + 1;
      }
      if (uVar8 < 100) {
        if (uVar8 < 10) {
          puVar3[iVar12 - 1] = (byte)uVar8 | 0x30;
          return;
        }
        uVar8 = iVar12 - 2;
      }
      else {
        uVar4 = uVar11;
        uVar8 = iVar12 - 2;
        do {
          uVar7 = uVar8;
          uVar11 = uVar4 / 100;
          uVar6 = uVar4 / 100;
          uVar10 = (uint)uVar4;
          *(undefined2 *)(puVar3 + uVar7) =
               *(undefined2 *)
                (&digits2(unsigned_long)::data + (ulong)(uVar10 + (int)uVar6 * -100) * 2);
          uVar8 = uVar7 - 2;
          uVar4 = uVar11;
        } while (0x270 < uVar10 >> 4);
        if (uVar10 < 1000) {
          puVar3[uVar7 - 1] = (byte)uVar6 | 0x30;
          return;
        }
      }
      *(undefined2 *)(puVar3 + uVar8) = *(undefined2 *)(&digits2(unsigned_long)::data + uVar11 * 2);
      return;
    }
  }
  if ((int)param_2 < 0) {
    uVar4 = uVar5 + 1;
    if (uVar9 < uVar4) {
      (*(code *)param_1[3])(param_1,uVar4);
      uVar5 = param_1[1];
      uVar4 = uVar5 + 1;
    }
    param_1[1] = uVar4;
    *(undefined1 *)(*param_1 + uVar5) = 0x2d;
  }
  format_decimal<char,unsigned_int,fmt::v12::basic_appender<char>,0>
            (param_1,uVar11,(ulong)puVar1 >> 0x20);
  return;
}