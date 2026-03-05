/* fmt::v12::basic_appender<char>
   fmt::v12::detail::write_significand<fmt::v12::basic_appender<char>, unsigned int, char,
   0>(fmt::v12::basic_appender<char>, unsigned int, int, int, char) */

void fmt::v12::detail::write_significand<fmt::v12::basic_appender<char>,unsigned_int,char,0>
               (undefined8 param_1,ulong param_2,uint param_3,ulong param_4,int param_5)
{
  ulong uVar1;
  byte *pbVar2;
  uint uVar3;
  uint uVar4;
  ulong uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  byte *pbVar9;
  ulong uVar10;
  byte abStack_23 [11];
  long local_18;
  
  uVar6 = (uint)param_4;
  local_18 = *(long *)PTR____stack_chk_guard_10012c5c0;
  if (param_5 != 0) {
    pbVar2 = abStack_23 + (long)(int)param_3 + 1;
    param_3 = param_3 - uVar6;
    pbVar9 = pbVar2;
    if (1 < (int)param_3) {
      uVar3 = (param_3 >> 1) + 1;
      uVar5 = param_2;
      do {
        param_2 = (uVar5 & 0xffffffff) / 100;
        pbVar9 = pbVar9 + -2;
        *(undefined2 *)pbVar9 =
             *(undefined2 *)
              (&digits2(unsigned_long)::data +
              (ulong)(uint)((int)uVar5 + (int)((uVar5 & 0xffffffff) / 100) * -100) * 2);
        uVar3 = uVar3 - 1;
        uVar5 = param_2;
      } while (1 < uVar3);
    }
    uVar5 = param_2;
    if ((param_3 & 1) != 0) {
      uVar5 = (param_2 & 0xffffffff) / 10;
      pbVar9 = pbVar9 + -1;
      *pbVar9 = (char)param_2 + (char)((param_2 & 0xffffffff) / 10) * -10 | 0x30;
    }
    pbVar9 = pbVar9 + -1;
    *pbVar9 = (byte)param_5;
    uVar4 = (uint)uVar5;
    uVar10 = uVar5;
    uVar3 = uVar6;
    uVar8 = uVar4;
    if (99 < uVar4) {
      do {
        uVar1 = uVar5 & 0xffffffff;
        uVar10 = uVar1 / 100;
        uVar4 = (uint)(uVar1 / 100);
        uVar8 = (uint)(uVar1 / 100);
        uVar7 = (uint)uVar5;
        uVar3 = (int)param_4 - 2;
        param_4 = (ulong)uVar3;
        *(undefined2 *)(pbVar9 + (param_4 - (long)(int)uVar6)) =
             *(undefined2 *)(&digits2(unsigned_long)::data + (ulong)(uVar7 + uVar8 * -100) * 2);
        uVar5 = uVar10;
      } while (0x270 < uVar7 >> 4);
    }
    if (uVar8 < 10) {
      pbVar9[(ulong)(uVar3 - 1) - (long)(int)uVar6] = (byte)uVar4 | 0x30;
    }
    else {
      *(undefined2 *)(pbVar9 + ((ulong)(uVar3 - 2) - (long)(int)uVar6)) =
           *(undefined2 *)(&digits2(unsigned_long)::data + (uVar10 & 0xffffffff) * 2);
    }
    goto LAB_1000a32e0;
  }
  uVar3 = (uint)param_2;
  uVar6 = param_3;
  if (uVar3 < 100) {
    if (uVar3 < 10) goto LAB_1000a32c8;
LAB_1000a3270:
    *(undefined2 *)(abStack_23 + (uVar6 - 2)) =
         *(undefined2 *)(&digits2(unsigned_long)::data + (param_2 & 0xffffffff) * 2);
  }
  else {
    do {
      uVar5 = param_2 & 0xffffffff;
      uVar3 = (uint)(uVar5 / 100);
      uVar8 = (uint)(uVar5 / 100);
      uVar4 = (uint)param_2;
      uVar6 = uVar6 - 2;
      *(undefined2 *)(abStack_23 + uVar6) =
           *(undefined2 *)(&digits2(unsigned_long)::data + (ulong)(uVar4 + uVar8 * -100) * 2);
      param_2 = uVar5 / 100;
    } while (0x270 < uVar4 >> 4);
    if (9 < uVar8) goto LAB_1000a3270;
LAB_1000a32c8:
    abStack_23[uVar6 - 1] = (byte)uVar3 | 0x30;
  }
  pbVar2 = abStack_23 + (int)param_3;
LAB_1000a32e0:
  copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>(abStack_23,pbVar2,param_1);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_18) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}