/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::report_system_error(int, char const*) */

void fmt::v12::report_system_error(int param_1,char *param_2)
{
  undefined *puVar1;
  size_t sVar2;
  undefined1 *local_250;
  size_t local_248;
  undefined8 uStack_240;
  undefined *local_238;
  undefined1 auStack_230 [504];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  local_238 = PTR_grow_100058500;
  uStack_240 = _UNK_10004c8a8;
  local_248 = _DAT_10004c8a0;
  local_250 = auStack_230;
  format_system_error((buffer *)&local_250,param_1,param_2);
  puVar1 = PTR____stderrp_100058328;
  sVar2 = _fwrite(local_250,local_248,1,*(FILE **)PTR____stderrp_100058328);
  if (sVar2 != 0) {
    _fputc(10,*(FILE **)puVar1);
  }
  if (local_250 != auStack_230) {
    _free(local_250);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}