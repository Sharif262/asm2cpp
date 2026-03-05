/* spdlog::sinks::base_sink<spdlog::details::null_mutex>::set_formatter_(std::unique_ptr<spdlog::formatter,
   std::default_delete<spdlog::formatter> >) */

void __thiscall
spdlog::sinks::base_sink<spdlog::details::null_mutex>::set_formatter_
          (base_sink<spdlog::details::null_mutex> *this,undefined8 *param_2)
{
  long *plVar1;
  undefined8 uVar2;
  
  uVar2 = *param_2;
  *param_2 = 0;
  plVar1 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = uVar2;
  if (plVar1 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00010007a914. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar1 + 8))();
    return;
  }
  return;
}