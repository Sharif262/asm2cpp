/* spdlog::sinks::udp_sink<std::mutex>::~udp_sink() */

void __thiscall spdlog::sinks::udp_sink<std::mutex>::~udp_sink(udp_sink<std::mutex> *this)
{
  long *plVar1;
  
  *(undefined ***)this = &PTR__udp_sink_100058ca8;
  if (*(int *)(this + 0x58) != -1) {
    _close(*(int *)(this + 0x58));
    *(undefined4 *)(this + 0x58) = 0xffffffff;
  }
  *(undefined **)this = PTR_vtable_100058678 + 0x10;
  std::mutex::~mutex((mutex *)(this + 0x18));
  plVar1 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))();
  }
  operator_delete(this);
  return;
}