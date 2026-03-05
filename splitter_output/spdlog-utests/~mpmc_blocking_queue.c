/* spdlog::details::mpmc_blocking_queue<spdlog::details::async_msg>::~mpmc_blocking_queue() */

void __thiscall
spdlog::details::mpmc_blocking_queue<spdlog::details::async_msg>::~mpmc_blocking_queue
          (mpmc_blocking_queue<spdlog::details::async_msg> *this)
{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  void *pvVar5;
  
  pvVar4 = *(void **)(this + 0xc0);
  if (pvVar4 != (void *)0x0) {
    pvVar5 = *(void **)(this + 200);
    pvVar2 = pvVar4;
    if (pvVar5 != pvVar4) {
      do {
        plVar3 = *(long **)((long)pvVar5 + -8);
        if (plVar3 == (long *)0x0) {
LAB_100098f00:
          pvVar2 = *(void **)((long)pvVar5 + -0x138);
          if ((void *)((long)pvVar5 + -0x118) != pvVar2) {
LAB_100098f14:
            _free(pvVar2);
          }
        }
        else {
          LOAcquire();
          lVar1 = plVar3[1];
          plVar3[1] = lVar1 + -1;
          LORelease();
          if (lVar1 != 0) goto LAB_100098f00;
          (**(code **)(*plVar3 + 0x10))(plVar3);
          std::__shared_weak_count::__release_weak();
          pvVar2 = *(void **)((long)pvVar5 + -0x138);
          if ((void *)((long)pvVar5 + -0x118) != pvVar2) goto LAB_100098f14;
        }
        pvVar5 = (void *)((long)pvVar5 + -0x198);
      } while (pvVar5 != pvVar4);
      pvVar2 = *(void **)(this + 0xc0);
    }
    *(void **)(this + 200) = pvVar4;
    operator_delete(pvVar2);
  }
  std::condition_variable::~condition_variable((condition_variable *)(this + 0x70));
  std::condition_variable::~condition_variable((condition_variable *)(this + 0x40));
  std::mutex::~mutex((mutex *)this);
  return;
}