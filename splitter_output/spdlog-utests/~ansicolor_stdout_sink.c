/* spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_nullmutex>::~ansicolor_stdout_sink()
    */

void __thiscall
spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_nullmutex>::~ansicolor_stdout_sink
          (ansicolor_stdout_sink<spdlog::details::console_nullmutex> *this)
{
  long *plVar1;
  
  *(undefined **)this = PTR_vtable_10012c9e0 + 0x10;
  std::array<std::string,7ul>::~array((array<std::string,7ul> *)(this + 0x1e0));
  plVar1 = *(long **)(this + 0x1d8);
  *(undefined8 *)(this + 0x1d8) = 0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))();
  }
  operator_delete(this);
  return;
}