/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* load_levels_example() */

void load_levels_example(void)
{
  char *in_x1;
  string *extraout_x1;
  uint uVar1;
  void *local_38;
  ulong local_30;
  byte local_21;
  
  spdlog::details::os::getenv((os *)"SPDLOG_LEVEL",in_x1);
  uVar1 = (uint)(char)local_21;
  if (-1 < (int)uVar1) {
    local_30 = (ulong)local_21;
  }
  if (local_30 != 0) {
    spdlog::cfg::helpers::load_levels((helpers *)&local_38,extraout_x1);
    uVar1 = (uint)local_21;
  }
  if ((uVar1 >> 7 & 1) == 0) {
    return;
  }
  operator_delete(local_38);
  return;
}