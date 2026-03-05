/* spdlog::enable_backtrace(unsigned long) */

void spdlog::enable_backtrace(ulong param_1)
{
  int iVar1;
  undefined8 *puVar2;
  
  if (((DAT_10005c1d0 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_10005c1d0), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_10005c1f8);
    ___cxa_atexit(details::registry::~registry,&DAT_10005c1f8,0x100000000);
    ___cxa_guard_release(&DAT_10005c1d0);
  }
  std::mutex::lock();
  puVar2 = &DAT_10005c2c8;
  DAT_10005c368 = param_1;
  while (puVar2 = (undefined8 *)*puVar2, puVar2 != (undefined8 *)0x0) {
    details::backtracer::enable((backtracer *)(puVar2[5] + 0x60),param_1);
  }
  std::mutex::unlock();
  return;
}