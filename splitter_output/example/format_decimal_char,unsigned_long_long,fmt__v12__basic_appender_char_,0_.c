/* fmt::v12::basic_appender<char> fmt::v12::detail::format_decimal<char, unsigned long long,
   fmt::v12::basic_appender<char>, 0>(fmt::v12::basic_appender<char>, unsigned long long, int) */

long * fmt::v12::detail::format_decimal<char,unsigned_long_long,fmt::v12::basic_appender<char>,0>
                 (long *param_1,ulong param_2,ulong param_3)
{
  long *plVar1;
  uint uVar2;
  uint uVar3;
  long lVar4;
  ulong uVar5;
  ulong uVar6;
  byte abStack_4c [20];
  long local_38;
  
  uVar2 = (uint)param_3;
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  lVar4 = param_1[1];
  uVar6 = param_1[2];
  uVar5 = lVar4 + (param_3 & 0xffffffff);
  if (uVar6 < uVar5) {
    (*(code *)param_1[3])(param_1);
    lVar4 = param_1[1];
    uVar6 = param_1[2];
    uVar5 = lVar4 + (param_3 & 0xffffffff);
  }
  if (uVar5 <= uVar6) {
    param_1[1] = uVar5;
    if (*param_1 != 0) {
      lVar4 = *param_1 + lVar4;
      uVar5 = param_2;
      if (99 < param_2) {
        do {
          uVar5 = param_2 / 100;
          uVar2 = (int)param_3 - 2;
          param_3 = (ulong)uVar2;
          *(undefined2 *)(lVar4 + param_3) =
               *(undefined2 *)(&digits2(unsigned_long)::data + (param_2 % 100) * 2);
          uVar6 = param_2 >> 4;
          param_2 = uVar5;
        } while (0x270 < uVar6);
      }
      if (uVar5 < 10) {
        *(byte *)(lVar4 + (ulong)(uVar2 - 1)) = (byte)uVar5 | 0x30;
        if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
          return param_1;
        }
      }
      else {
        *(undefined2 *)(lVar4 + (ulong)(uVar2 - 2)) =
             *(undefined2 *)(&digits2(unsigned_long)::data + uVar5 * 2);
        if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
          return param_1;
        }
      }
      goto LAB_10000ef44;
    }
  }
  uVar5 = param_2;
  if (param_2 < 100) {
    uVar3 = uVar2;
    if (param_2 < 10) goto LAB_10000eebc;
LAB_10000ee90:
    *(undefined2 *)(abStack_4c + (uVar3 - 2)) =
         *(undefined2 *)(&digits2(unsigned_long)::data + param_2 * 2);
  }
  else {
    do {
      param_2 = uVar5 / 100;
      uVar3 = (int)param_3 - 2;
      param_3 = (ulong)uVar3;
      *(undefined2 *)(abStack_4c + param_3) =
           *(undefined2 *)(&digits2(unsigned_long)::data + (uVar5 % 100) * 2);
      uVar6 = uVar5 >> 4;
      uVar5 = param_2;
    } while (0x270 < uVar6);
    if (9 < param_2) goto LAB_10000ee90;
LAB_10000eebc:
    abStack_4c[uVar3 - 1] = (byte)param_2 | 0x30;
  }
  plVar1 = (long *)copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                             (abStack_4c,abStack_4c + (int)uVar2,param_1);
  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
    return plVar1;
  }
LAB_10000ef44:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}