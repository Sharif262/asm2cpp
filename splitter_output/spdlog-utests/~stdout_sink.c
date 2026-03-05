/* spdlog::sinks::stdout_sink<spdlog::details::console_nullmutex>::~stdout_sink() */

void __thiscall
spdlog::sinks::stdout_sink<spdlog::details::console_nullmutex>::~stdout_sink
          (stdout_sink<spdlog::details::console_nullmutex> *this)
{
  long *plVar1;
  
  *(undefined **)this = PTR_vtable_10012ca00 + 0x10;
  plVar1 = *(long **)(this + 0x20);
  *(undefined8 *)(this + 0x20) = 0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))(plVar1);
  }
  operator_delete(this);
  return;
}