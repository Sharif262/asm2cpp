/* spdlog::logger::dump_backtrace_() */

void __thiscall spdlog::logger::dump_backtrace_(logger *this)
{
  logger *plVar1;
  ulong uVar2;
  long lVar3;
  logger lVar4;
  ulong uVar5;
  undefined *puVar6;
  code *pcVar7;
  char *pcVar8;
  undefined8 *puVar9;
  undefined8 uVar10;
  undefined1 *puVar11;
  long lVar12;
  undefined8 extraout_x8;
  undefined8 extraout_x8_00;
  undefined8 extraout_x8_01;
  undefined8 extraout_x8_02;
  logger *plVar13;
  logger *local_c8;
  long lStack_c0;
  undefined4 local_b8;
  undefined8 local_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 local_80;
  char *pcStack_78;
  undefined8 local_70;
  undefined **local_68;
  logger *plStack_60;
  undefined ***local_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100058320;
  if (((byte)this[0xa0] & 1) == 0) goto LAB_10001b840;
  std::mutex::lock();
  lVar12 = *(long *)(this + 0xb0);
  lVar3 = *(long *)(this + 0xb8);
  std::mutex::unlock();
  if (lVar3 == lVar12) goto LAB_10001b840;
  plVar13 = this + 8;
  lVar4 = this[0x1f];
  plVar1 = *(logger **)plVar13;
  if (-1 < (long)(char)lVar4) {
    plVar1 = plVar13;
  }
  lVar12 = *(long *)(this + 0x10);
  if (-1 < (char)lVar4) {
    lVar12 = (long)(char)lVar4;
  }
  local_b0 = std::chrono::system_clock::now();
  puVar6 = details::os::thread_id()::tid;
  local_b8 = 2;
  local_c8 = plVar1;
  lStack_c0 = lVar12;
  pcVar8 = (char *)(*(code *)details::os::thread_id()::tid)(&details::os::thread_id()::tid);
  if (*pcVar8 == '\x01') {
    puVar9 = (undefined8 *)(*(code *)details::os::thread_id()::tid)();
    local_a8 = *puVar9;
  }
  else {
    uVar10 = details::os::_thread_id();
    puVar9 = (undefined8 *)(*(code *)details::os::thread_id()::tid)(uVar10);
    *puVar9 = extraout_x8;
    puVar11 = (undefined1 *)(*(code *)puVar6)(&details::os::thread_id()::tid);
    *puVar11 = 1;
    local_a8 = extraout_x8_00;
  }
  uStack_98 = 0;
  local_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  local_80 = 0;
  pcStack_78 = "****************** Backtrace Start ******************";
  local_70 = 0x35;
  (**(code **)(*(long *)this + 0x18))(this,&local_c8);
  local_68 = &PTR____func_1000592f0;
  local_50 = &local_68;
  plStack_60 = this;
  std::mutex::lock();
  lVar12 = *(long *)(this + 0xb0);
  if (*(long *)(this + 0xb8) != lVar12) {
    do {
      if (local_50 == (undefined ***)0x0) {
        std::__throw_bad_function_call_abi_ne200100_();
                    /* WARNING: Does not return */
        pcVar7 = (code *)SoftwareBreakpoint(1,0x10001b8d8);
        (*pcVar7)();
      }
      (*(code *)(*local_50)[6])(local_50,*(long *)(this + 200) + lVar12 * 0x180);
      uVar2 = *(ulong *)(this + 0xa8);
      uVar5 = 0;
      if (uVar2 != 0) {
        uVar5 = (*(long *)(this + 0xb0) + 1U) / uVar2;
      }
      lVar12 = (*(long *)(this + 0xb0) + 1U) - uVar5 * uVar2;
      *(long *)(this + 0xb0) = lVar12;
    } while (*(long *)(this + 0xb8) != lVar12);
  }
  std::mutex::unlock();
  if (local_50 == &local_68) {
    lVar12 = 0x20;
LAB_10001b7ac:
    (**(code **)((long)*local_50 + lVar12))();
  }
  else if (local_50 != (undefined ***)0x0) {
    lVar12 = 0x28;
    goto LAB_10001b7ac;
  }
  lVar4 = this[0x1f];
  plVar1 = *(logger **)(this + 8);
  if (-1 < (long)(char)lVar4) {
    plVar1 = plVar13;
  }
  lVar12 = *(long *)(this + 0x10);
  if (-1 < (char)lVar4) {
    lVar12 = (long)(char)lVar4;
  }
  local_b0 = std::chrono::system_clock::now();
  local_b8 = 2;
  local_c8 = plVar1;
  lStack_c0 = lVar12;
  pcVar8 = (char *)(*(code *)puVar6)(&details::os::thread_id()::tid);
  if (*pcVar8 == '\x01') {
    puVar9 = (undefined8 *)(*(code *)details::os::thread_id()::tid)();
    local_a8 = *puVar9;
  }
  else {
    uVar10 = details::os::_thread_id();
    puVar9 = (undefined8 *)(*(code *)details::os::thread_id()::tid)(uVar10);
    *puVar9 = extraout_x8_01;
    puVar11 = (undefined1 *)(*(code *)puVar6)(&details::os::thread_id()::tid);
    *puVar11 = 1;
    local_a8 = extraout_x8_02;
  }
  uStack_98 = 0;
  local_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  local_80 = 0;
  pcStack_78 = "****************** Backtrace End ********************";
  local_70 = 0x35;
  (**(code **)(*(long *)this + 0x18))(this,&local_c8);
LAB_10001b840:
  if (*(long *)PTR____stack_chk_guard_100058320 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}