/* WARNING: Removing unreachable block (ram,0x000100018ba0) */
/* spdlog::sinks::test_sink<std::mutex>::~test_sink() */

void __thiscall spdlog::sinks::test_sink<std::mutex>::~test_sink(test_sink<std::mutex> *this)
{
  void *pvVar1;
  long *plVar2;
  void *pvVar3;
  void *pvVar4;
  
  *(undefined ***)this = &PTR__test_sink_10012d6a8;
  pvVar3 = *(void **)(this + 0x78);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(this + 0x80);
    pvVar1 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        pvVar4 = (void *)((long)pvVar4 + -0x18);
      } while (pvVar4 != pvVar3);
      pvVar1 = *(void **)(this + 0x78);
    }
    *(void **)(this + 0x80) = pvVar3;
    operator_delete(pvVar1);
  }
  *(undefined **)this = PTR_vtable_10012ca40 + 0x10;
  std::mutex::~mutex((mutex *)(this + 0x18));
  plVar2 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 8))();
  }
  operator_delete(this);
  return;
}