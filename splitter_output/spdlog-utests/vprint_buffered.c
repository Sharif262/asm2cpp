/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::vprint_buffered(__sFILE*, fmt::v12::basic_string_view<char>,
   fmt::v12::basic_format_args<fmt::v12::context>) */

void fmt::v12::vprint_buffered(__sFILE *param_1)
{
  undefined1 *local_250;
  ulong local_248;
  undefined8 uStack_240;
  undefined *local_238;
  undefined1 auStack_230 [504];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_238 = PTR_grow_10012c7e0;
  uStack_240 = _UNK_100103408;
  local_248 = _DAT_100103400;
  local_250 = auStack_230;
  detail::vformat_to(&local_250);
  detail::fwrite_all(local_250,local_248,param_1);
  if (local_250 != auStack_230) {
    _free(local_250);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}