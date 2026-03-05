/* spdlog::details::registry::set_tp(std::shared_ptr<spdlog::details::thread_pool>) */

void __thiscall spdlog::details::registry::set_tp(registry *this,undefined8 *param_2)
{
  long lVar1;
  long *plVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  std::recursive_mutex::lock();
  uVar4 = param_2[1];
  uVar3 = *param_2;
  *param_2 = 0;
  param_2[1] = 0;
  plVar2 = *(long **)(this + 0x148);
  *(undefined8 *)(this + 0x148) = uVar4;
  *(undefined8 *)(this + 0x140) = uVar3;
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
      std::recursive_mutex::unlock();
      return;
    }
  }
  std::recursive_mutex::unlock();
  return;
}