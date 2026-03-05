/* spdlog::flush_on(spdlog::level::level_enum) */

void spdlog::flush_on(undefined4 param_1)
{
  int iVar1;
  long *plVar2;
  
  if (((DAT_100138298 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_100138298), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_1001382c0);
    ___cxa_atexit(details::registry::~registry,&DAT_1001382c0,0x100000000);
    ___cxa_guard_release(&DAT_100138298);
  }
  std::mutex::lock();
  for (plVar2 = (long *)DAT_100138390; plVar2 != (long *)0x0; plVar2 = (long *)*plVar2) {
    *(undefined4 *)(plVar2[5] + 0x3c) = param_1;
  }
  DAT_1001383dc = param_1;
  std::mutex::unlock();
  return;
}