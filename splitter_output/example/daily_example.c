/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* daily_example() */

void daily_example(void)
{
  long lVar1;
  char local_f8 [6];
  char acStack_f2 [2];
  char acStack_f0 [6];
  undefined1 local_ea;
  char local_e1;
  synchronous_factory asStack_e0 [8];
  long *local_d8;
  void *local_d0;
  undefined8 uStack_c8;
  char local_b9;
  undefined2 local_b4;
  undefined1 local_b1;
  undefined4 local_b0;
  undefined4 uStack_ac;
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
  local_e1 = '\x0e';
  local_f8 = (char  [6])s_logs_daily_txt_1000541bb._0_6_;
  acStack_f2 = (char  [2])s_logs_daily_txt_1000541bb._6_2_;
  acStack_f0 = (char  [6])s_logs_daily_txt_1000541bb._8_6_;
  local_ea = 0;
  local_90 = (long *)0x0;
  local_70 = (long *)0x0;
  local_50 = (long *)0x0;
  local_30 = (long *)0x0;
  local_b0 = 0x1e;
  uStack_ac = 2;
  local_b1 = 0;
  local_b4 = 0;
  local_d0 = (void *)0x6f6c5f796c696164;
  uStack_c8 = 0x72656767;
  local_b9 = '\f';
  spdlog::synchronous_factory::
  create<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>,std::string_const&,int&,int&,bool&,unsigned_short&,spdlog::file_event_handlers_const&>
            (asStack_e0,&local_d0,local_f8,&uStack_ac,&local_b0,&local_b1,&local_b4,alStack_a8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
    if (local_30 == alStack_48) goto LAB_100001da8;
LAB_100001d80:
    if (local_30 != (long *)0x0) {
      lVar1 = 0x28;
      goto LAB_100001dac;
    }
  }
  else {
    if (local_30 != alStack_48) goto LAB_100001d80;
LAB_100001da8:
    lVar1 = 0x20;
LAB_100001dac:
    (**(code **)(*local_30 + lVar1))();
  }
  if (local_50 == alStack_68) {
    lVar1 = 0x20;
LAB_100001ddc:
    (**(code **)(*local_50 + lVar1))();
  }
  else if (local_50 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_100001ddc;
  }
  if (local_70 == alStack_88) {
    lVar1 = 0x20;
LAB_100001e0c:
    (**(code **)(*local_70 + lVar1))();
  }
  else if (local_70 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_100001e0c;
  }
  if (local_90 == alStack_a8) {
    lVar1 = 0x20;
  }
  else {
    if (local_90 == (long *)0x0) goto LAB_100001e44;
    lVar1 = 0x28;
  }
  (**(code **)(*local_90 + lVar1))();
LAB_100001e44:
  if (local_e1 < '\0') {
    operator_delete((void *)CONCAT26(acStack_f2,local_f8));
  }
  if (local_d8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_d8[1];
    local_d8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_d8 + 0x10))(local_d8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}