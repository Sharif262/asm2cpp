/* fmt::v12::basic_appender<char> fmt::v12::detail::write<char, fmt::v12::basic_appender<char>,
   unsigned long long, 0>(fmt::v12::basic_appender<char>, unsigned long long) */

void fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,unsigned_long_long,0>
               (long *param_1,ulong param_2)
{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  ulong uVar4;
  
  lVar1 = param_1[1];
  uVar3 = param_1[2];
  uVar4 = (ulong)(byte)(&do_count_digits(unsigned_long_long)::bsr2log10)
                       [LZCOUNT(param_2 | 1) ^ 0x3f] -
          (ulong)(param_2 <
                 *(ulong *)(&do_count_digits(unsigned_long_long)::zero_or_powers_of_10 +
                           (ulong)(byte)(&do_count_digits(unsigned_long_long)::bsr2log10)
                                        [LZCOUNT(param_2 | 1) ^ 0x3f] * 8));
  uVar2 = lVar1 + uVar4;
  if (uVar3 < uVar2) {
    (*(code *)param_1[3])(param_1,uVar2);
    lVar1 = param_1[1];
    uVar3 = param_1[2];
    uVar2 = lVar1 + uVar4;
  }
  if (uVar2 <= uVar3) {
    param_1[1] = uVar2;
    if (*param_1 != 0) {
      lVar1 = *param_1 + lVar1;
      uVar2 = param_2;
      if (99 < param_2) {
        do {
          uVar2 = param_2 / 100;
          uVar4 = (ulong)((int)uVar4 - 2);
          *(undefined2 *)(lVar1 + uVar4) =
               *(undefined2 *)(&digits2(unsigned_long)::data + (param_2 % 100) * 2);
          uVar3 = param_2 >> 4;
          param_2 = uVar2;
        } while (0x270 < uVar3);
      }
      if (uVar2 < 10) {
        *(byte *)(lVar1 + (ulong)((int)uVar4 - 1)) = (byte)uVar2 | 0x30;
        return;
      }
      *(undefined2 *)(lVar1 + (ulong)((int)uVar4 - 2)) =
           *(undefined2 *)(&digits2(unsigned_long)::data + uVar2 * 2);
      return;
    }
  }
  format_decimal<char,unsigned_long_long,fmt::v12::basic_appender<char>,0>(param_1,param_2,uVar4);
  return;
}