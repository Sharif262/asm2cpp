/* fmt::v12::basic_appender<char> fmt::v12::detail::write_codepoint<8ul, char,
   fmt::v12::basic_appender<char> >(fmt::v12::basic_appender<char>, char, unsigned int) */

long * fmt::v12::detail::write_codepoint<8ul,char,fmt::v12::basic_appender<char>>
                 (long *param_1,undefined1 param_2,ulong param_3)
{
  long lVar1;
  uint uVar2;
  ulong uVar3;
  long lVar4;
  char local_50 [8];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100058320;
  lVar1 = param_1[1];
  uVar3 = lVar1 + 1;
  if ((ulong)param_1[2] < uVar3) {
    (*(code *)param_1[3])(param_1);
    lVar1 = param_1[1];
    uVar3 = lVar1 + 1;
  }
  param_1[1] = uVar3;
  *(undefined1 *)(*param_1 + lVar1) = 0x5c;
  lVar1 = param_1[1];
  uVar3 = lVar1 + 1;
  if ((ulong)param_1[2] < uVar3) {
    (*(code *)param_1[3])(param_1);
    lVar1 = param_1[1];
    uVar3 = lVar1 + 1;
  }
  param_1[1] = uVar3;
  *(undefined1 *)(*param_1 + lVar1) = param_2;
  builtin_strncpy(local_50,"00000000",8);
  lVar1 = 7;
  do {
    local_50[lVar1] = "0123456789abcdef"[param_3 & 0xf];
    lVar1 = lVar1 + -1;
    uVar2 = (uint)param_3;
    param_3 = param_3 >> 4 & 0xfffffff;
  } while (0xf < uVar2);
  lVar4 = 0;
  lVar1 = param_1[1];
  do {
    uVar3 = 8 - lVar4;
    if ((ulong)(param_1[2] - lVar1) < uVar3) {
      (*(code *)param_1[3])(param_1,uVar3 + lVar1);
      lVar1 = param_1[1];
      if ((ulong)(param_1[2] - lVar1) <= uVar3) {
        uVar3 = param_1[2] - lVar1;
      }
    }
    if (uVar3 != 0) {
      _memcpy((void *)(*param_1 + lVar1),local_50 + lVar4,uVar3);
      lVar1 = param_1[1];
    }
    lVar1 = lVar1 + uVar3;
    param_1[1] = lVar1;
    lVar4 = uVar3 + lVar4;
  } while (lVar4 != 8);
  if (*(long *)PTR____stack_chk_guard_100058320 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return param_1;
}