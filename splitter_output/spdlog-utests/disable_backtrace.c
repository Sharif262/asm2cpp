/* spdlog::disable_backtrace() */

void spdlog::disable_backtrace(void)
{
  int iVar1;
  long *plVar2;
  long lVar3;
  
  if (((DAT_100138298 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_100138298), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_1001382c0);
    ___cxa_atexit(details::registry::~registry,&DAT_1001382c0,0x100000000);
    ___cxa_guard_release(&DAT_100138298);
  }
  std::mutex::lock();
  DAT_100138430 = 0;
  for (plVar2 = (long *)DAT_100138390; plVar2 != (long *)0x0; plVar2 = (long *)*plVar2) {
    lVar3 = plVar2[5];
    std::mutex::lock();
    *(undefined1 *)(lVar3 + 0xa0) = 0;
    std::mutex::unlock();
  }
  std::mutex::unlock();
  return;
}