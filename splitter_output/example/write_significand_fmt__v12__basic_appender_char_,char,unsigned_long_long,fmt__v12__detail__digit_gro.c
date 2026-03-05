/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::basic_appender<char>
   fmt::v12::detail::write_significand<fmt::v12::basic_appender<char>, char, unsigned long long,
   fmt::v12::detail::digit_grouping<char> >(fmt::v12::basic_appender<char>, unsigned long long, int,
   int, char, fmt::v12::detail::digit_grouping<char> const&) */

void fmt::v12::detail::
     write_significand<fmt::v12::basic_appender<char>,char,unsigned_long_long,fmt::v12::detail::digit_grouping<char>>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,ulong param_4,
               undefined8 param_5,long param_6)
{
  ulong uVar1;
  undefined1 *local_260;
  long local_258;
  undefined8 uStack_250;
  undefined *local_248;
  undefined1 auStack_240 [504];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100058320;
  uVar1 = *(ulong *)(param_6 + 0x20);
  if (-1 < (char)*(byte *)(param_6 + 0x2f)) {
    uVar1 = (ulong)*(byte *)(param_6 + 0x2f);
  }
  if (uVar1 == 0) {
    if (*(long *)PTR____stack_chk_guard_100058320 == local_48) {
      write_significand<fmt::v12::basic_appender<char>,unsigned_long_long,char,0>
                (param_1,param_2,param_3,param_4);
      return;
    }
  }
  else {
    local_248 = PTR_grow_100058500;
    uStack_250 = _UNK_10004c8a8;
    local_258 = _DAT_10004c8a0;
    local_260 = auStack_240;
    write_significand<fmt::v12::basic_appender<char>,unsigned_long_long,char,0>
              (&local_260,param_2,param_3,param_4);
    digit_grouping<char>::apply<fmt::v12::basic_appender<char>,char>
              (param_6,param_1,local_260,param_4 & 0xffffffff);
    param_1 = copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                        (local_260 + (int)param_4,local_260 + local_258,param_1);
    if (local_260 != auStack_240) {
      _free(local_260);
    }
    if (*(long *)PTR____stack_chk_guard_100058320 == local_48) {
      return;
    }
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(param_1);
}