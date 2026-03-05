/* spdlog::details::registry::instance() */

undefined * spdlog::details::registry::instance(void)
{
  int iVar1;
  
  if (((DAT_10005c1d0 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_10005c1d0), iVar1 != 0)) {
    registry((registry *)&DAT_10005c1f8);
    ___cxa_atexit(~registry,&DAT_10005c1f8,0x100000000);
    ___cxa_guard_release(&DAT_10005c1d0);
    return &DAT_10005c1f8;
  }
  return &DAT_10005c1f8;
}