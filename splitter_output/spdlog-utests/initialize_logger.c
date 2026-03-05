/* spdlog::initialize_logger(std::shared_ptr<spdlog::logger>) */

void spdlog::initialize_logger(undefined8 *param_1)
{
  long lVar1;
  int iVar2;
  undefined8 local_30;
  long *plStack_28;
  
  if (((DAT_100138298 & 1) == 0) && (iVar2 = ___cxa_guard_acquire(&DAT_100138298), iVar2 != 0)) {
    details::registry::registry((registry *)&DAT_1001382c0);
    ___cxa_atexit(details::registry::~registry,&DAT_1001382c0,0x100000000);
    ___cxa_guard_release(&DAT_100138298);
  }
  plStack_28 = (long *)param_1[1];
  local_30 = *param_1;
  *param_1 = 0;
  param_1[1] = 0;
  details::registry::initialize_logger((registry *)&DAT_1001382c0,&local_30);
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