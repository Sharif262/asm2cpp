/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::vprintln(__sFILE*, fmt::v12::basic_string_view<char>,
   fmt::v12::basic_format_args<fmt::v12::context>) */

void fmt::v12::vprintln(__sFILE *param_1)
{
  ulong uVar1;
  undefined1 *local_250;
  ulong local_248;
  ulong uStack_240;
  code *local_238;
  undefined1 auStack_230 [504];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_238 = (code *)PTR_grow_10012c7e0;
  uStack_240 = _UNK_100103408;
  local_248 = _DAT_100103400;
  local_250 = auStack_230;
  detail::vformat_to(&local_250);
  uVar1 = local_248 + 1;
  if (uStack_240 < uVar1) {
    (*local_238)(&local_250);
    uVar1 = local_248 + 1;
  }
  local_250[local_248] = 10;
  local_248 = uVar1;
  detail::fwrite_all(local_250,uVar1,param_1);
  if (local_250 != auStack_230) {
    _free(local_250);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}