/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* async_example() */

void async_example(void)
{
  bool bVar1;
  int iVar2;
  undefined8 uVar3;
  long *plVar4;
  long lVar5;
  void *local_110;
  char acStack_108 [8];
  undefined2 local_100;
  undefined1 local_fe;
  char local_f9;
  undefined8 local_f8;
  long *plStack_f0;
  void *local_e8;
  undefined8 uStack_e0;
  undefined2 local_d8;
  char local_d1;
  undefined8 local_d0;
  long *plStack_c8;
  undefined1 local_b9;
  long local_b8 [3];
  long *local_a0;
  long alStack_98 [3];
  long *local_80;
  long alStack_78 [3];
  long *local_60;
  long alStack_58 [3];
  long *local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  local_f9 = '\x12';
  local_100 = 0x7478;
  acStack_108 = (char  [8])s_logs_async_log_txt_1000541ee._8_8_;
  local_110 = (void *)s_logs_async_log_txt_1000541ee._0_8_;
  local_fe = 0;
  local_a0 = (long *)0x0;
  local_80 = (long *)0x0;
  local_60 = (long *)0x0;
  local_40 = (long *)0x0;
  local_b9 = 0;
  local_e8 = (void *)0x69665f636e797361;
  uStack_e0 = 0x6567676f6c5f656c;
  local_d8 = 0x72;
  local_d1 = '\x11';
  spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::
  create<spdlog::sinks::basic_file_sink<std::mutex>,std::string_const&,bool&,spdlog::file_event_handlers_const&>
            (&local_d0,&local_e8,&local_110,&local_b9,local_b8);
  plVar4 = plStack_c8;
  uVar3 = local_d0;
  local_f8 = local_d0;
  plStack_f0 = plStack_c8;
  local_d0 = 0;
  plStack_c8 = (long *)0x0;
  if (local_d1 < '\0') {
    operator_delete(local_e8);
    if (local_40 == alStack_58) goto LAB_10000214c;
LAB_100002124:
    if (local_40 != (long *)0x0) {
      lVar5 = 0x28;
      goto LAB_100002150;
    }
  }
  else {
    if (local_40 != alStack_58) goto LAB_100002124;
LAB_10000214c:
    lVar5 = 0x20;
LAB_100002150:
    (**(code **)(*local_40 + lVar5))();
  }
  if (local_60 == alStack_78) {
    lVar5 = 0x20;
LAB_100002180:
    (**(code **)(*local_60 + lVar5))();
  }
  else if (local_60 != (long *)0x0) {
    lVar5 = 0x28;
    goto LAB_100002180;
  }
  if (local_80 == alStack_98) {
    lVar5 = 0x20;
LAB_1000021b0:
    (**(code **)(*local_80 + lVar5))();
  }
  else if (local_80 != (long *)0x0) {
    lVar5 = 0x28;
    goto LAB_1000021b0;
  }
  if (local_a0 == local_b8) {
    lVar5 = 0x20;
  }
  else {
    if (local_a0 == (long *)0x0) goto LAB_1000021e8;
    lVar5 = 0x28;
  }
  (**(code **)(*local_a0 + lVar5))();
LAB_1000021e8:
  if (local_f9 < '\0') {
    operator_delete(local_110);
  }
  local_e8._0_4_ = 1;
  do {
    local_b8[0] = 0;
    local_b8[1] = 0;
    local_b8[2] = 0;
    spdlog::logger::log_<int&>(uVar3,local_b8,2,"Async message #{}",0x11,&local_e8);
    iVar2 = (int)local_e8 + 1;
    bVar1 = (int)local_e8 < 100;
    local_e8._0_4_ = iVar2;
  } while (bVar1);
  if (plVar4 != (long *)0x0) {
    LOAcquire();
    lVar5 = plVar4[1];
    plVar4[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*plVar4 + 0x10))(plVar4);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}