/* spdlog::sinks::ringbuffer_sink<spdlog::details::null_mutex>::~ringbuffer_sink() */

void __thiscall
spdlog::sinks::ringbuffer_sink<spdlog::details::null_mutex>::~ringbuffer_sink
          (ringbuffer_sink<spdlog::details::null_mutex> *this)
{
  void *pvVar1;
  long *plVar2;
  void *pvVar3;
  void *pvVar4;
  
  pvVar3 = *(void **)(this + 0x40);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(this + 0x48);
    pvVar1 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        if ((void *)((long)pvVar4 + -0x100) != *(void **)((long)pvVar4 + -0x120)) {
          _free(*(void **)((long)pvVar4 + -0x120));
        }
        pvVar4 = (void *)((long)pvVar4 + -0x180);
      } while (pvVar4 != pvVar3);
      pvVar1 = *(void **)(this + 0x40);
    }
    *(void **)(this + 0x48) = pvVar3;
    operator_delete(pvVar1);
  }
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar2 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 8))();
  }
  operator_delete(this);
  return;
}