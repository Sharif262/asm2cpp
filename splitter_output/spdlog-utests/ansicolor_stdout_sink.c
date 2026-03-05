/* spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_nullmutex>::ansicolor_stdout_sink(spdlog::color_mode)
    */

void __thiscall
spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_nullmutex>::ansicolor_stdout_sink
          (ansicolor_stdout_sink<spdlog::details::console_nullmutex> *this,undefined8 param_2)
{
  long *plVar1;
  
  plVar1 = (long *)spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::ansicolor_sink
                             (this,*(undefined8 *)PTR____stdoutp_10012c5d0,param_2);
  *plVar1 = (long)(PTR_vtable_10012ca30 + 0x10);
  return;
}