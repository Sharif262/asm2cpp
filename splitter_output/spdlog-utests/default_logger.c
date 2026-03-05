/* spdlog::default_logger() */

void __thiscall spdlog::default_logger(spdlog *this)
{
  long lVar1;
  int iVar2;
  undefined8 *in_x8;
  
  if (((DAT_100138298 & 1) == 0) && (iVar2 = ___cxa_guard_acquire(&DAT_100138298), iVar2 != 0)) {
    details::registry::registry((registry *)&DAT_1001382c0);
    ___cxa_atexit(details::registry::~registry,&DAT_1001382c0,0x100000000);
    ___cxa_guard_release(&DAT_100138298);
  }
  std::mutex::lock();
  lVar1 = DAT_100138420;
  *in_x8 = DAT_100138418;
  in_x8[1] = lVar1;
  if (lVar1 != 0) {
    *(long *)(lVar1 + 8) = *(long *)(lVar1 + 8) + 1;
  }
  std::mutex::unlock();
  return;
}