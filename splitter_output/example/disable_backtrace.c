/* spdlog::disable_backtrace() */

void spdlog::disable_backtrace(void)
{
  int iVar1;
  long *plVar2;
  long lVar3;
  
  if (((DAT_10005c1d0 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_10005c1d0), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_10005c1f8);
    ___cxa_atexit(details::registry::~registry,&DAT_10005c1f8,0x100000000);
    ___cxa_guard_release(&DAT_10005c1d0);
  }
  std::mutex::lock();
  DAT_10005c368 = 0;
  for (plVar2 = (long *)DAT_10005c2c8; plVar2 != (long *)0x0; plVar2 = (long *)*plVar2) {
    lVar3 = plVar2[5];
    std::mutex::lock();
    *(undefined1 *)(lVar3 + 0xa0) = 0;
    std::mutex::unlock();
  }
  std::mutex::unlock();
  return;
}