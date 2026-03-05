/* fmt::v12::basic_appender<char> fmt::v12::detail::write<char, fmt::v12::basic_appender<char>, long
   long, 0>(fmt::v12::basic_appender<char>, long long) */

void fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,long_long,0>
               (long *param_1,ulong param_2)
{
  long lVar1;
  undefined1 *puVar2;
  byte bVar3;
  ulong uVar4;
  ulong uVar5;
  ulong uVar6;
  ulong uVar7;
  uint uVar8;
  uint uVar9;
  ulong uVar10;
  ulong uVar11;
  long lVar12;
  
  uVar11 = -param_2;
  if (-1 < (long)param_2) {
    uVar11 = param_2;
  }
  bVar3 = (&do_count_digits(unsigned_long_long)::bsr2log10)[LZCOUNT(uVar11 | 1) ^ 0x3f];
  uVar6 = *(ulong *)(&do_count_digits(unsigned_long_long)::zero_or_powers_of_10 + (ulong)bVar3 * 8);
  lVar12 = (ulong)bVar3 - (ulong)(uVar11 < uVar6);
  lVar1 = lVar12 - ((long)param_2 >> 0x3f);
  uVar7 = param_1[1];
  uVar10 = param_1[2];
  uVar4 = lVar1 + uVar7;
  if (uVar10 < uVar4) {
    (*(code *)param_1[3])();
    uVar7 = param_1[1];
    uVar10 = param_1[2];
    uVar4 = uVar7 + lVar1;
  }
  uVar5 = uVar7;
  if (uVar4 <= uVar10) {
    param_1[1] = uVar4;
    uVar5 = uVar4;
    if (*param_1 != 0) {
      puVar2 = (undefined1 *)(*param_1 + uVar7);
      if ((long)param_2 < 0) {
        *puVar2 = 0x2d;
        puVar2 = puVar2 + 1;
      }
      if (uVar11 < 100) {
        if (uVar11 < 10) {
          puVar2[(int)lVar12 - 1] = (byte)uVar11 | 0x30;
          return;
        }
        uVar9 = (int)lVar12 - 2;
      }
      else {
        uVar9 = ((uint)bVar3 - (uint)(uVar11 < uVar6)) - 2;
        do {
          uVar8 = uVar9;
          uVar4 = uVar11;
          uVar11 = uVar4 / 100;
          *(undefined2 *)(puVar2 + uVar8) =
               *(undefined2 *)(&digits2(unsigned_long)::data + (uVar4 % 100) * 2);
          uVar9 = uVar8 - 2;
        } while (0x270 < uVar4 >> 4);
        if (uVar4 < 1000) {
          puVar2[uVar8 - 1] = (byte)uVar11 | 0x30;
          return;
        }
      }
      *(undefined2 *)(puVar2 + uVar9) = *(undefined2 *)(&digits2(unsigned_long)::data + uVar11 * 2);
      return;
    }
  }
  if ((long)param_2 < 0) {
    uVar4 = uVar5 + 1;
    if (uVar10 < uVar4) {
      (*(code *)param_1[3])(param_1,uVar4);
      uVar5 = param_1[1];
      uVar4 = uVar5 + 1;
    }
    param_1[1] = uVar4;
    *(undefined1 *)(*param_1 + uVar5) = 0x2d;
  }
  format_decimal<char,unsigned_long_long,fmt::v12::basic_appender<char>,0>(param_1,uVar11,lVar12);
  return;
}