/* fmt::v12::basic_appender<char>
   fmt::v12::detail::write_significand<fmt::v12::basic_appender<char>, unsigned long long, char,
   0>(fmt::v12::basic_appender<char>, unsigned long long, int, int, char) */

void fmt::v12::detail::write_significand<fmt::v12::basic_appender<char>,unsigned_long_long,char,0>
               (undefined8 param_1,ulong param_2,uint param_3,ulong param_4,int param_5)
{
  byte *pbVar1;
  ulong uVar2;
  uint uVar3;
  byte *pbVar4;
  ulong uVar5;
  uint uVar6;
  ulong uVar7;
  byte abStack_2d [21];
  long local_18;
  
  uVar3 = (uint)param_4;
  local_18 = *(long *)PTR____stack_chk_guard_100058320;
  if (param_5 != 0) {
    pbVar1 = abStack_2d + (long)(int)param_3 + 1;
    param_3 = param_3 - uVar3;
    pbVar4 = pbVar1;
    if (1 < (int)param_3) {
      uVar6 = (param_3 >> 1) + 1;
      uVar2 = param_2;
      do {
        param_2 = uVar2 / 100;
        pbVar4 = pbVar4 + -2;
        *(undefined2 *)pbVar4 = *(undefined2 *)(&digits2(unsigned_long)::data + (uVar2 % 100) * 2);
        uVar6 = uVar6 - 1;
        uVar2 = param_2;
      } while (1 < uVar6);
    }
    uVar2 = param_2;
    if ((param_3 & 1) != 0) {
      uVar2 = param_2 / 10;
      pbVar4 = pbVar4 + -1;
      *pbVar4 = (char)param_2 + (char)uVar2 * -10 | 0x30;
    }
    pbVar4 = pbVar4 + -1;
    *pbVar4 = (byte)param_5;
    uVar5 = uVar2;
    uVar6 = uVar3;
    if (99 < uVar2) {
      do {
        uVar5 = uVar2 / 100;
        uVar6 = (int)param_4 - 2;
        param_4 = (ulong)uVar6;
        *(undefined2 *)(pbVar4 + (param_4 - (long)(int)uVar3)) =
             *(undefined2 *)(&digits2(unsigned_long)::data + (uVar2 % 100) * 2);
        uVar7 = uVar2 >> 4;
        uVar2 = uVar5;
      } while (0x270 < uVar7);
    }
    if (uVar5 < 10) {
      pbVar4[(ulong)(uVar6 - 1) - (long)(int)uVar3] = (byte)uVar5 | 0x30;
    }
    else {
      *(undefined2 *)(pbVar4 + ((ulong)(uVar6 - 2) - (long)(int)uVar3)) =
           *(undefined2 *)(&digits2(unsigned_long)::data + uVar5 * 2);
    }
    goto LAB_10000f5fc;
  }
  uVar3 = param_3;
  if (param_2 < 100) {
    if (param_2 < 10) goto LAB_10000f5e4;
LAB_10000f58c:
    *(undefined2 *)(abStack_2d + (uVar3 - 2)) =
         *(undefined2 *)(&digits2(unsigned_long)::data + param_2 * 2);
  }
  else {
    do {
      uVar2 = param_2 / 100;
      uVar3 = uVar3 - 2;
      *(undefined2 *)(abStack_2d + uVar3) =
           *(undefined2 *)(&digits2(unsigned_long)::data + (param_2 % 100) * 2);
      uVar5 = param_2 >> 4;
      param_2 = uVar2;
    } while (0x270 < uVar5);
    if (9 < uVar2) goto LAB_10000f58c;
LAB_10000f5e4:
    abStack_2d[uVar3 - 1] = (byte)param_2 | 0x30;
  }
  pbVar1 = abStack_2d + (int)param_3;
LAB_10000f5fc:
  copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>(abStack_2d,pbVar1,param_1);
  if (*(long *)PTR____stack_chk_guard_100058320 == local_18) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}