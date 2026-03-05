/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::basic_appender<char> fmt::v12::detail::write_significand<char,
   fmt::v12::basic_appender<char>, unsigned int, fmt::v12::detail::digit_grouping<char>
   >(fmt::v12::basic_appender<char>, unsigned int, int, int, fmt::v12::detail::digit_grouping<char>
   const&) */

long * fmt::v12::detail::
       write_significand<char,fmt::v12::basic_appender<char>,unsigned_int,fmt::v12::detail::digit_grouping<char>>
                 (undefined8 param_1,undefined8 param_2,undefined8 param_3,int param_4,long param_5)
{
  long *plVar1;
  ulong uVar2;
  long lVar3;
  undefined1 *local_260;
  ulong local_258;
  ulong uStack_250;
  code *local_248;
  undefined1 auStack_240 [504];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uVar2 = *(ulong *)(param_5 + 0x20);
  if (-1 < (char)*(byte *)(param_5 + 0x2f)) {
    uVar2 = (ulong)*(byte *)(param_5 + 0x2f);
  }
  if (uVar2 == 0) {
    plVar1 = (long *)format_decimal<char,unsigned_int,fmt::v12::basic_appender<char>,0>(param_1);
    if (0 < param_4) {
      do {
        lVar3 = plVar1[1];
        uVar2 = lVar3 + 1;
        if ((ulong)plVar1[2] < uVar2) {
          (*(code *)plVar1[3])(plVar1);
          lVar3 = plVar1[1];
          uVar2 = lVar3 + 1;
        }
        plVar1[1] = uVar2;
        *(undefined1 *)(*plVar1 + lVar3) = 0x30;
        param_4 = param_4 + -1;
      } while (param_4 != 0);
    }
  }
  else {
    local_248 = (code *)PTR_grow_10012c7e0;
    uStack_250 = _UNK_100103408;
    local_258 = _DAT_100103400;
    local_260 = auStack_240;
    format_decimal<char,unsigned_int,fmt::v12::basic_appender<char>,0>(&local_260);
    if (0 < param_4) {
      do {
        uVar2 = local_258 + 1;
        if (uStack_250 < uVar2) {
          (*local_248)(&local_260);
          uVar2 = local_258 + 1;
        }
        local_260[local_258] = 0x30;
        param_4 = param_4 + -1;
        local_258 = uVar2;
      } while (param_4 != 0);
    }
    plVar1 = (long *)digit_grouping<char>::apply<fmt::v12::basic_appender<char>,char>
                               (param_5,param_1,local_260,local_258);
    if (local_260 != auStack_240) {
      _free(local_260);
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return plVar1;
}