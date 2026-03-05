/* spdlog::apply_all(std::function<void (std::shared_ptr<spdlog::logger>)> const&) */

void spdlog::apply_all(function *param_1)
{
  int iVar1;
  
  if (((DAT_10005c1d0 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_10005c1d0), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_10005c1f8);
    ___cxa_atexit(details::registry::~registry,&DAT_10005c1f8,0x100000000);
    ___cxa_guard_release(&DAT_10005c1d0);
    details::registry::apply_all((registry *)&DAT_10005c1f8,param_1);
    return;
  }
  details::registry::apply_all((registry *)&DAT_10005c1f8,param_1);
  return;
}