/* spdlog::default_logger() */

void __thiscall spdlog::default_logger(spdlog *this)
{
  long lVar1;
  int iVar2;
  undefined8 *in_x8;
  
  if (((DAT_10005c1d0 & 1) == 0) && (iVar2 = ___cxa_guard_acquire(&DAT_10005c1d0), iVar2 != 0)) {
    details::registry::registry((registry *)&DAT_10005c1f8);
    ___cxa_atexit(details::registry::~registry,&DAT_10005c1f8,0x100000000);
    ___cxa_guard_release(&DAT_10005c1d0);
  }
  std::mutex::lock();
  lVar1 = DAT_10005c358;
  *in_x8 = DAT_10005c350;
  in_x8[1] = lVar1;
  if (lVar1 != 0) {
    *(long *)(lVar1 + 8) = *(long *)(lVar1 + 8) + 1;
  }
  std::mutex::unlock();
  return;
}