/* spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>::ansicolor_stderr_sink(spdlog::color_mode)
    */

void __thiscall
spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>::ansicolor_stderr_sink
          (ansicolor_stderr_sink<spdlog::details::console_nullmutex> *this,undefined8 param_2)
{
  long *plVar1;
  
  plVar1 = (long *)spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::ansicolor_sink
                             (this,*(undefined8 *)PTR____stderrp_10012c5c8,param_2);
  *plVar1 = (long)(PTR_vtable_10012ca20 + 0x10);
  return;
}