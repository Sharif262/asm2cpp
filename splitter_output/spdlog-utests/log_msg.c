/* spdlog::details::log_msg::log_msg(fmt::v12::basic_string_view<char>, spdlog::level::level_enum,
   fmt::v12::basic_string_view<char>) */

log_msg * __thiscall
spdlog::details::log_msg::log_msg
          (log_msg *this,undefined8 param_2,undefined8 param_3,undefined4 param_4,undefined8 param_5
          ,undefined8 param_6)
{
  undefined *puVar1;
  undefined8 uVar2;
  char *pcVar3;
  undefined8 *puVar4;
  undefined1 *puVar5;
  undefined8 extraout_x8;
  undefined8 extraout_x8_00;
  
  uVar2 = std::chrono::system_clock::now();
  *(undefined8 *)this = param_2;
  *(undefined8 *)(this + 8) = param_3;
  *(undefined4 *)(this + 0x10) = param_4;
  *(undefined8 *)(this + 0x18) = uVar2;
  puVar1 = os::thread_id()::tid;
  pcVar3 = (char *)(*(code *)os::thread_id()::tid)(&os::thread_id()::tid);
  if (*pcVar3 == '\x01') {
    puVar4 = (undefined8 *)(*(code *)os::thread_id()::tid)();
    uVar2 = *puVar4;
  }
  else {
    uVar2 = os::_thread_id();
    puVar4 = (undefined8 *)(*(code *)os::thread_id()::tid)(uVar2);
    *puVar4 = extraout_x8;
    puVar5 = (undefined1 *)(*(code *)puVar1)(&os::thread_id()::tid);
    *puVar5 = 1;
    uVar2 = extraout_x8_00;
  }
  *(undefined8 *)(this + 0x20) = uVar2;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x50) = param_5;
  *(undefined8 *)(this + 0x58) = param_6;
  return this;
}