/* spdlog::details::registry::~registry() */

void __thiscall spdlog::details::registry::~registry(registry *this)
{
  long lVar1;
  periodic_worker *this_00;
  void *pvVar2;
  registry *prVar3;
  long *plVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  
  plVar4 = *(long **)(this + 0x160);
  if (plVar4 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar4[1];
    plVar4[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar4 + 0x10))(plVar4);
      std::__shared_weak_count::__release_weak();
    }
  }
  this_00 = *(periodic_worker **)(this + 0x150);
  *(undefined8 *)(this + 0x150) = 0;
  if (this_00 != (periodic_worker *)0x0) {
    pvVar2 = (void *)periodic_worker::~periodic_worker(this_00);
    operator_delete(pvVar2);
  }
  plVar4 = *(long **)(this + 0x148);
  if (plVar4 == (long *)0x0) {
LAB_100019508:
    prVar3 = *(registry **)(this + 0x138);
    if (prVar3 != this + 0x120) goto LAB_100019518;
LAB_10001954c:
    lVar1 = 0x20;
  }
  else {
    LOAcquire();
    lVar1 = plVar4[1];
    plVar4[1] = lVar1 + -1;
    LORelease();
    if (lVar1 != 0) goto LAB_100019508;
    (**(code **)(*plVar4 + 0x10))(plVar4);
    std::__shared_weak_count::__release_weak();
    prVar3 = *(registry **)(this + 0x138);
    if (prVar3 == this + 0x120) goto LAB_10001954c;
LAB_100019518:
    if (prVar3 == (registry *)0x0) goto LAB_10001955c;
    lVar1 = 0x28;
  }
  (**(code **)(*(long *)prVar3 + lVar1))();
LAB_10001955c:
  plVar4 = *(long **)(this + 0x110);
  *(undefined8 *)(this + 0x110) = 0;
  if (plVar4 != (long *)0x0) {
    (**(code **)(*plVar4 + 8))();
  }
  puVar5 = *(void **)(this + 0xf8);
  while (puVar5 != (void *)0x0) {
    pvVar2 = (void *)*puVar5;
    if (*(char *)((long)puVar5 + 0x27) < '\0') {
      operator_delete((void *)puVar5[2]);
    }
    operator_delete(puVar5);
    puVar5 = pvVar2;
  }
  pvVar2 = *(void **)(this + 0xe8);
  *(undefined8 *)(this + 0xe8) = 0;
  if (pvVar2 != (void *)0x0) {
    operator_delete(pvVar2);
  }
  puVar5 = *(undefined8 **)(this + 0xd0);
  while (puVar5 != (undefined8 *)0x0) {
    while( true ) {
      puVar6 = (undefined8 *)*puVar5;
      plVar4 = (long *)puVar5[6];
      if (plVar4 != (long *)0x0) {
        LOAcquire();
        lVar1 = plVar4[1];
        plVar4[1] = lVar1 + -1;
        LORelease();
        if (lVar1 == 0) {
          (**(code **)(*plVar4 + 0x10))(plVar4);
          std::__shared_weak_count::__release_weak();
        }
      }
      if (*(char *)((long)puVar5 + 0x27) < '\0') break;
      operator_delete(puVar5);
      puVar5 = puVar6;
      if (puVar6 == (undefined8 *)0x0) goto LAB_100019628;
    }
    operator_delete((void *)puVar5[2]);
    operator_delete(puVar5);
    puVar5 = puVar6;
  }
LAB_100019628:
  pvVar2 = *(void **)(this + 0xc0);
  *(undefined8 *)(this + 0xc0) = 0;
  if (pvVar2 != (void *)0x0) {
    operator_delete(pvVar2);
  }
  std::recursive_mutex::~recursive_mutex((recursive_mutex *)(this + 0x80));
  std::mutex::~mutex((mutex *)(this + 0x40));
  std::mutex::~mutex((mutex *)this);
  return;
}