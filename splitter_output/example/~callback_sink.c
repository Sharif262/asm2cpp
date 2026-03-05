/* spdlog::sinks::callback_sink<std::mutex>::~callback_sink() */

void __thiscall
spdlog::sinks::callback_sink<std::mutex>::~callback_sink(callback_sink<std::mutex> *this)
{
  callback_sink<std::mutex> *pcVar1;
  long *plVar2;
  long lVar3;
  
  pcVar1 = *(callback_sink<std::mutex> **)(this + 0x70);
  if (pcVar1 == this + 0x58) {
    lVar3 = 0x20;
  }
  else {
    if (pcVar1 == (callback_sink<std::mutex> *)0x0) goto LAB_100008f84;
    lVar3 = 0x28;
  }
  (**(code **)(*(long *)pcVar1 + lVar3))();
LAB_100008f84:
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