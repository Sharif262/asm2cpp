/* WARNING: Removing unreachable block (ram,0x000100007e6c) */
/* spdlog::sinks::daily_file_sink<std::mutex,
   spdlog::sinks::daily_filename_calculator>::~daily_file_sink() */

void __thiscall
spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>::
~daily_file_sink(daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator> *this)
{
  void *pvVar1;
  long *plVar2;
  void *pvVar3;
  void *pvVar4;
  
  pvVar3 = *(void **)(this + 0x150);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(this + 0x158);
    pvVar1 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        pvVar4 = (void *)((long)pvVar4 + -0x18);
      } while (pvVar4 != pvVar3);
      pvVar1 = *(void **)(this + 0x150);
    }
    *(void **)(this + 0x158) = pvVar3;
    operator_delete(pvVar1);
  }
  details::file_helper::~file_helper((file_helper *)(this + 0x80));
  if ((char)this[0x6f] < '\0') {
    operator_delete(*(void **)(this + 0x58));
  }
  *(undefined **)this = PTR_vtable_100058678 + 0x10;
  std::mutex::~mutex((mutex *)(this + 0x18));
  plVar2 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 8))();
  }
  operator_delete(this);
  return;
}