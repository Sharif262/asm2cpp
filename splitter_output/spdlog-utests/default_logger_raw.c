/* spdlog::default_logger_raw() */

undefined8 spdlog::default_logger_raw(void)
{
  int iVar1;
  
  if (((DAT_100138298 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_100138298), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_1001382c0);
    ___cxa_atexit(details::registry::~registry,&DAT_1001382c0,0x100000000);
    ___cxa_guard_release(&DAT_100138298);
    return DAT_100138418;
  }
  return DAT_100138418;
}