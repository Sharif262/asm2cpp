/* spdlog::set_automatic_registration(bool) */

void spdlog::set_automatic_registration(bool param_1)
{
  int iVar1;
  
  if (((DAT_10005c1d0 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_10005c1d0), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_10005c1f8);
    ___cxa_atexit(details::registry::~registry,&DAT_10005c1f8,0x100000000);
    ___cxa_guard_release(&DAT_10005c1d0);
  }
  std::mutex::lock();
  DAT_10005c360 = param_1;
  std::mutex::unlock();
  return;
}