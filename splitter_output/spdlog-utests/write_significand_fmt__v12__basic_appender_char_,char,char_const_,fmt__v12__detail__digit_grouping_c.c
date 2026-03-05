/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::basic_appender<char>
   fmt::v12::detail::write_significand<fmt::v12::basic_appender<char>, char, char const*,
   fmt::v12::detail::digit_grouping<char> >(fmt::v12::basic_appender<char>, char const*, int, int,
   char, fmt::v12::detail::digit_grouping<char> const&) */

long * fmt::v12::detail::
       write_significand<fmt::v12::basic_appender<char>,char,char_const*,fmt::v12::detail::digit_grouping<char>>
                 (undefined8 param_1,long param_2,int param_3,int param_4,int param_5,long param_6)
{
  long *plVar1;
  ulong uVar2;
  long lVar3;
  long lVar4;
  undefined1 *local_280;
  long local_278;
  undefined8 uStack_270;
  undefined *local_268;
  undefined1 auStack_260 [504];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uVar2 = *(ulong *)(param_6 + 0x20);
  if (-1 < (char)*(byte *)(param_6 + 0x2f)) {
    uVar2 = (ulong)*(byte *)(param_6 + 0x2f);
  }
  if (uVar2 == 0) {
    plVar1 = (long *)copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                               (param_2,param_2 + param_4,param_1);
    if (param_5 != 0) {
      lVar4 = plVar1[1];
      uVar2 = lVar4 + 1;
      if ((ulong)plVar1[2] < uVar2) {
        (*(code *)plVar1[3])(plVar1);
        lVar4 = plVar1[1];
        uVar2 = lVar4 + 1;
      }
      plVar1[1] = uVar2;
      *(char *)(*plVar1 + lVar4) = (char)param_5;
      if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
        plVar1 = (long *)copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                                   (param_2 + param_4,param_2 + param_3,plVar1);
        return plVar1;
      }
      goto LAB_100063c68;
    }
  }
  else {
    local_268 = PTR_grow_10012c7e0;
    uStack_270 = _UNK_100103408;
    local_278 = _DAT_100103400;
    lVar4 = (long)param_4;
    local_280 = auStack_260;
    plVar1 = (long *)copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                               (param_2,param_2 + lVar4,&local_280);
    if (param_5 != 0) {
      lVar3 = plVar1[1];
      uVar2 = lVar3 + 1;
      if ((ulong)plVar1[2] < uVar2) {
        (*(code *)plVar1[3])(plVar1);
        lVar3 = plVar1[1];
        uVar2 = lVar3 + 1;
      }
      plVar1[1] = uVar2;
      *(char *)(*plVar1 + lVar3) = (char)param_5;
      copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                (param_2 + lVar4,param_2 + param_3,plVar1);
    }
    digit_grouping<char>::apply<fmt::v12::basic_appender<char>,char>
              (param_6,param_1,local_280,param_4);
    plVar1 = (long *)copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                               (local_280 + lVar4,local_280 + local_278,param_1);
    if (local_280 != auStack_260) {
      _free(local_280);
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
    return plVar1;
  }
LAB_100063c68:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}