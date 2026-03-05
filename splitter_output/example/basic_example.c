/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* basic_example() */

void basic_example(void)
{
  long lVar1;
  void *local_f0;
  char acStack_e8 [8];
  undefined2 local_e0;
  undefined1 local_de;
  char local_d9;
  undefined1 auStack_d8 [8];
  long *local_d0;
  void *local_c8;
  undefined8 uStack_c0;
  char local_b1;
  undefined1 local_a9;
  long alStack_a8 [3];
  long *local_90;
  long alStack_88 [3];
  long *local_70;
  long alStack_68 [3];
  long *local_50;
  long alStack_48 [3];
  long *local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100058320;
  local_d9 = '\x12';
  local_e0 = 0x7478;
  acStack_e8 = (char  [8])s_logs_basic_log_txt_100054196._8_8_;
  local_f0 = (void *)s_logs_basic_log_txt_100054196._0_8_;
  local_de = 0;
  local_90 = (long *)0x0;
  local_70 = (long *)0x0;
  local_50 = (long *)0x0;
  local_30 = (long *)0x0;
  local_a9 = 1;
  local_c8 = (void *)0x676f6c5f656c6966;
  uStack_c0 = 0x726567;
  local_b1 = '\v';
  spdlog::synchronous_factory::
  create<spdlog::sinks::basic_file_sink<std::mutex>,std::string_const&,bool&,spdlog::file_event_handlers_const&>
            (auStack_d8,&local_c8,&local_f0,&local_a9,alStack_a8);
  if (local_b1 < '\0') {
    operator_delete(local_c8);
    if (local_30 == alStack_48) goto LAB_100001914;
LAB_1000018ec:
    if (local_30 != (long *)0x0) {
      lVar1 = 0x28;
      goto LAB_100001918;
    }
  }
  else {
    if (local_30 != alStack_48) goto LAB_1000018ec;
LAB_100001914:
    lVar1 = 0x20;
LAB_100001918:
    (**(code **)(*local_30 + lVar1))();
  }
  if (local_50 == alStack_68) {
    lVar1 = 0x20;
LAB_100001948:
    (**(code **)(*local_50 + lVar1))();
  }
  else if (local_50 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_100001948;
  }
  if (local_70 == alStack_88) {
    lVar1 = 0x20;
LAB_100001978:
    (**(code **)(*local_70 + lVar1))();
  }
  else if (local_70 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_100001978;
  }
  if (local_90 == alStack_a8) {
    lVar1 = 0x20;
  }
  else {
    if (local_90 == (long *)0x0) goto LAB_1000019b0;
    lVar1 = 0x28;
  }
  (**(code **)(*local_90 + lVar1))();
LAB_1000019b0:
  if (local_d9 < '\0') {
    operator_delete(local_f0);
  }
  if (local_d0 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_d0[1];
    local_d0[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_d0 + 0x10))(local_d0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}