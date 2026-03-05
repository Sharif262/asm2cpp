/* spdlog::register_or_replace(std::shared_ptr<spdlog::logger>) */

void spdlog::register_or_replace(undefined8 *param_1)
{
  long lVar1;
  int iVar2;
  undefined8 local_30;
  long *plStack_28;
  
  if (((DAT_10005c1d0 & 1) == 0) && (iVar2 = ___cxa_guard_acquire(&DAT_10005c1d0), iVar2 != 0)) {
    details::registry::registry((registry *)&DAT_10005c1f8);
    ___cxa_atexit(details::registry::~registry,&DAT_10005c1f8,0x100000000);
    ___cxa_guard_release(&DAT_10005c1d0);
  }
  plStack_28 = (long *)param_1[1];
  local_30 = *param_1;
  *param_1 = 0;
  param_1[1] = 0;
  details::registry::register_or_replace((registry *)&DAT_10005c1f8,&local_30);
  if (plStack_28 != (long *)0x0) {
    LOAcquire();
    lVar1 = plStack_28[1];
    plStack_28[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plStack_28 + 0x10))(plStack_28);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}