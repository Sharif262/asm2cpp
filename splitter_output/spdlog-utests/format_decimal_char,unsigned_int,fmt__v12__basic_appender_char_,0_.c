/* fmt::v12::basic_appender<char> fmt::v12::detail::format_decimal<char, unsigned int,
   fmt::v12::basic_appender<char>, 0>(fmt::v12::basic_appender<char>, unsigned int, int) */

long * fmt::v12::detail::format_decimal<char,unsigned_int,fmt::v12::basic_appender<char>,0>
                 (long *param_1,ulong param_2,ulong param_3)
{
  long *plVar1;
  uint uVar2;
  long lVar3;
  uint uVar4;
  uint uVar5;
  ulong uVar6;
  ulong uVar7;
  uint uVar8;
  uint uVar9;
  byte abStack_42 [10];
  long local_38;
  
  uVar2 = (uint)param_3;
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  lVar3 = param_1[1];
  uVar6 = param_1[2];
  uVar7 = lVar3 + (param_3 & 0xffffffff);
  if (uVar6 < uVar7) {
    (*(code *)param_1[3])(param_1);
    lVar3 = param_1[1];
    uVar6 = param_1[2];
    uVar7 = lVar3 + (param_3 & 0xffffffff);
  }
  uVar8 = (uint)param_2;
  if (uVar7 <= uVar6) {
    param_1[1] = uVar7;
    if (*param_1 != 0) {
      lVar3 = *param_1 + lVar3;
      uVar7 = param_2;
      uVar4 = uVar8;
      if (99 < uVar8) {
        do {
          uVar6 = param_2 & 0xffffffff;
          uVar7 = uVar6 / 100;
          uVar8 = (uint)(uVar6 / 100);
          uVar4 = (uint)(uVar6 / 100);
          uVar5 = (uint)param_2;
          uVar2 = (int)param_3 - 2;
          param_3 = (ulong)uVar2;
          *(undefined2 *)(lVar3 + param_3) =
               *(undefined2 *)(&digits2(unsigned_long)::data + (ulong)(uVar5 + uVar4 * -100) * 2);
          param_2 = uVar7;
        } while (0x270 < uVar5 >> 4);
      }
      if (uVar4 < 10) {
        *(byte *)(lVar3 + (ulong)(uVar2 - 1)) = (byte)uVar8 | 0x30;
        if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
          return param_1;
        }
      }
      else {
        *(undefined2 *)(lVar3 + (ulong)(uVar2 - 2)) =
             *(undefined2 *)(&digits2(unsigned_long)::data + (uVar7 & 0xffffffff) * 2);
        if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
          return param_1;
        }
      }
      goto LAB_1000602b4;
    }
  }
  uVar7 = param_2;
  if (uVar8 < 100) {
    uVar4 = uVar2;
    if (uVar8 < 10) goto LAB_10006022c;
LAB_100060200:
    *(undefined2 *)(abStack_42 + (uVar4 - 2)) =
         *(undefined2 *)(&digits2(unsigned_long)::data + (param_2 & 0xffffffff) * 2);
  }
  else {
    do {
      uVar6 = uVar7 & 0xffffffff;
      param_2 = uVar6 / 100;
      uVar8 = (uint)(uVar6 / 100);
      uVar5 = (uint)(uVar6 / 100);
      uVar9 = (uint)uVar7;
      uVar4 = (int)param_3 - 2;
      param_3 = (ulong)uVar4;
      *(undefined2 *)(abStack_42 + param_3) =
           *(undefined2 *)(&digits2(unsigned_long)::data + (ulong)(uVar9 + uVar5 * -100) * 2);
      uVar7 = param_2;
    } while (0x270 < uVar9 >> 4);
    if (9 < uVar5) goto LAB_100060200;
LAB_10006022c:
    abStack_42[uVar4 - 1] = (byte)uVar8 | 0x30;
  }
  plVar1 = (long *)copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                             (abStack_42,abStack_42 + (int)uVar2,param_1);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return plVar1;
  }
LAB_1000602b4:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}