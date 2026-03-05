/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* rotating_example() */

void rotating_example(void)
{
  long lVar1;
  void *local_100;
  char acStack_f8 [8];
  undefined2 local_f0;
  char local_e9;
  synchronous_factory asStack_e8 [8];
  long *local_e0;
  void *local_d8;
  undefined8 uStack_d0;
  undefined1 local_c8;
  char local_c1;
  undefined1 local_b9;
  undefined8 local_b8;
  undefined8 local_b0;
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
  local_e9 = '\x11';
  acStack_f8 = (char  [8])s_logs_rotating_txt_1000541a9._8_8_;
  local_100 = (void *)s_logs_rotating_txt_1000541a9._0_8_;
  local_f0 = 0x74;
  local_90 = (long *)0x0;
  local_70 = (long *)0x0;
  local_50 = (long *)0x0;
  local_30 = (long *)0x0;
  local_b0 = 0x500000;
  local_b8 = 3;
  local_b9 = 0;
  local_d8 = (void *)0x676f6c5f656d6f73;
  uStack_d0 = 0x656d616e5f726567;
  local_c8 = 0;
  local_c1 = '\x10';
  spdlog::synchronous_factory::
  create<spdlog::sinks::rotating_file_sink<std::mutex>,std::string_const&,unsigned_long&,unsigned_long&,bool&,spdlog::file_event_handlers_const&>
            (asStack_e8,&local_d8,&local_100,&local_b0,&local_b8,&local_b9,alStack_a8);
  if (local_c1 < '\0') {
    operator_delete(local_d8);
    if (local_30 == alStack_48) goto LAB_100001b60;
LAB_100001b38:
    if (local_30 != (long *)0x0) {
      lVar1 = 0x28;
      goto LAB_100001b64;
    }
  }
  else {
    if (local_30 != alStack_48) goto LAB_100001b38;
LAB_100001b60:
    lVar1 = 0x20;
LAB_100001b64:
    (**(code **)(*local_30 + lVar1))();
  }
  if (local_50 == alStack_68) {
    lVar1 = 0x20;
LAB_100001b94:
    (**(code **)(*local_50 + lVar1))();
  }
  else if (local_50 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_100001b94;
  }
  if (local_70 == alStack_88) {
    lVar1 = 0x20;
LAB_100001bc4:
    (**(code **)(*local_70 + lVar1))();
  }
  else if (local_70 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_100001bc4;
  }
  if (local_90 == alStack_a8) {
    lVar1 = 0x20;
  }
  else {
    if (local_90 == (long *)0x0) goto LAB_100001bfc;
    lVar1 = 0x28;
  }
  (**(code **)(*local_90 + lVar1))();
LAB_100001bfc:
  if (local_e9 < '\0') {
    operator_delete(local_100);
  }
  if (local_e0 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_e0[1];
    local_e0[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_e0 + 0x10))(local_e0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}