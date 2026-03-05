/* spdlog::async_logger::backend_sink_it_(spdlog::details::log_msg const&) */

void __thiscall spdlog::async_logger::backend_sink_it_(async_logger *this,log_msg *param_1)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int iVar3;
  ulong uVar4;
  
  puVar2 = *(undefined8 **)(this + 0x28);
  for (puVar1 = *(undefined8 **)(this + 0x20); puVar1 != puVar2; puVar1 = puVar1 + 2) {
    iVar3 = sinks::sink::should_log((sink *)*puVar1,*(undefined4 *)(param_1 + 0x10));
    if (iVar3 != 0) {
      (**(code **)(*(long *)*puVar1 + 0x10))((long *)*puVar1,param_1);
    }
  }
  uVar4 = logger::should_flush_((logger *)this,param_1);
  if ((uVar4 & 1) != 0) {
    backend_flush_(this);
  }
  return;
}