/* fmt::v12::basic_appender<char> fmt::v12::detail::write_exponent<char,
   fmt::v12::basic_appender<char> >(int, fmt::v12::basic_appender<char>) */

long * fmt::v12::detail::write_exponent<char,fmt::v12::basic_appender<char>>
                 (uint param_1,long *param_2)
{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  long lVar4;
  undefined1 *puVar5;
  undefined1 uVar6;
  
  lVar4 = param_2[1];
  uVar3 = lVar4 + 1;
  if ((int)param_1 < 0) {
    if ((ulong)param_2[2] < uVar3) {
      (*(code *)param_2[3])(param_2);
      lVar4 = param_2[1];
      uVar3 = lVar4 + 1;
    }
    param_2[1] = uVar3;
    *(undefined1 *)(*param_2 + lVar4) = 0x2d;
    param_1 = -param_1;
    if (param_1 < 100) goto LAB_10000f7fc;
LAB_10000f8bc:
    uVar2 = param_1 / 100 << 1;
    if (999 < param_1) {
      uVar6 = (&digits2(unsigned_long)::data)[uVar2];
      lVar4 = param_2[1];
      uVar3 = lVar4 + 1;
      if ((ulong)param_2[2] < uVar3) {
        (*(code *)param_2[3])(param_2);
        lVar4 = param_2[1];
        uVar3 = lVar4 + 1;
      }
      param_2[1] = uVar3;
      *(undefined1 *)(*param_2 + lVar4) = uVar6;
    }
    cVar1 = "0010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
            [uVar2];
    lVar4 = param_2[1];
    uVar3 = lVar4 + 1;
    if ((ulong)param_2[2] < uVar3) {
      (*(code *)param_2[3])(param_2);
      lVar4 = param_2[1];
      uVar3 = lVar4 + 1;
    }
    param_2[1] = uVar3;
    *(char *)(*param_2 + lVar4) = cVar1;
    puVar5 = &digits2(unsigned_long)::data + (ulong)(param_1 % 100) * 2;
    uVar6 = *puVar5;
    lVar4 = param_2[1];
    uVar3 = lVar4 + 1;
    if (uVar3 <= (ulong)param_2[2]) goto LAB_10000f828;
  }
  else {
    if ((ulong)param_2[2] < uVar3) {
      (*(code *)param_2[3])(param_2);
      lVar4 = param_2[1];
      uVar3 = lVar4 + 1;
    }
    param_2[1] = uVar3;
    *(undefined1 *)(*param_2 + lVar4) = 0x2b;
    if (99 < param_1) goto LAB_10000f8bc;
LAB_10000f7fc:
    puVar5 = &digits2(unsigned_long)::data + (ulong)param_1 * 2;
    uVar6 = *puVar5;
    lVar4 = param_2[1];
    uVar3 = lVar4 + 1;
    if (uVar3 <= (ulong)param_2[2]) goto LAB_10000f828;
  }
  (*(code *)param_2[3])(param_2);
  lVar4 = param_2[1];
  uVar3 = lVar4 + 1;
LAB_10000f828:
  param_2[1] = uVar3;
  *(undefined1 *)(*param_2 + lVar4) = uVar6;
  uVar6 = puVar5[1];
  lVar4 = param_2[1];
  uVar3 = lVar4 + 1;
  if ((ulong)param_2[2] < uVar3) {
    (*(code *)param_2[3])(param_2);
    lVar4 = param_2[1];
    uVar3 = lVar4 + 1;
  }
  param_2[1] = uVar3;
  *(undefined1 *)(*param_2 + lVar4) = uVar6;
  return param_2;
}