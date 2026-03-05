/* spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::set_formatter(std::unique_ptr<spdlog::formatter,
   std::default_delete<spdlog::formatter> >) */

void __thiscall
spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::set_formatter
          (ansicolor_sink<spdlog::details::console_nullmutex> *this,undefined8 *param_2)
{
  long *plVar1;
  undefined8 uVar2;
  
  uVar2 = *param_2;
  *param_2 = 0;
  plVar1 = *(long **)(this + 0x1d8);
  *(undefined8 *)(this + 0x1d8) = uVar2;
  if (plVar1 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0001000365dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar1 + 8))();
    return;
  }
  return;
}