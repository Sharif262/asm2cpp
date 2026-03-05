/* spdlog::details::registry::instance() */

undefined * spdlog::details::registry::instance(void)
{
  int iVar1;
  
  if (((DAT_100138298 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_100138298), iVar1 != 0)) {
    registry((registry *)&DAT_1001382c0);
    ___cxa_atexit(~registry,&DAT_1001382c0,0x100000000);
    ___cxa_guard_release(&DAT_100138298);
    return &DAT_1001382c0;
  }
  return &DAT_1001382c0;
}