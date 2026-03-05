/* spdlog::drop_all() */

void spdlog::drop_all(void)
{
  int iVar1;
  
  if (((DAT_100138298 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_100138298), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_1001382c0);
    ___cxa_atexit(details::registry::~registry,&DAT_1001382c0,0x100000000);
    ___cxa_guard_release(&DAT_100138298);
    details::registry::drop_all((registry *)&DAT_1001382c0);
    return;
  }
  details::registry::drop_all((registry *)&DAT_1001382c0);
  return;
}