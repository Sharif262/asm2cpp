/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* replace_default_logger_example() */

void replace_default_logger_example(void)
{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  bool bVar4;
  spdlog *in_x0;
  logger *plVar5;
  long lVar6;
  undefined8 local_140;
  long *plStack_138;
  undefined8 local_130;
  long *plStack_128;
  void *local_120;
  char acStack_118 [8];
  undefined1 local_110;
  char local_109;
  undefined8 local_100;
  long *plStack_f8;
  undefined8 local_f0;
  long *plStack_e8;
  undefined1 local_d1;
  void *local_d0;
  undefined8 local_c8;
  undefined7 local_c0;
  char local_b9;
  log_msg alStack_b8 [24];
  log_msg *local_a0;
  long alStack_98 [3];
  long *local_80;
  long alStack_78 [3];
  long *local_60;
  long alStack_58 [3];
  long *local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  spdlog::default_logger(in_x0);
  local_109 = '\x10';
  acStack_118[0] = s_logs_somelog_txt_1000543af[8];
  acStack_118[1] = s_logs_somelog_txt_1000543af[9];
  acStack_118[2] = s_logs_somelog_txt_1000543af[10];
  acStack_118[3] = s_logs_somelog_txt_1000543af[0xb];
  acStack_118[4] = s_logs_somelog_txt_1000543af[0xc];
  acStack_118[5] = s_logs_somelog_txt_1000543af[0xd];
  acStack_118[6] = s_logs_somelog_txt_1000543af[0xe];
  acStack_118[7] = s_logs_somelog_txt_1000543af[0xf];
  local_120 = (void *)s_logs_somelog_txt_1000543af._0_8_;
  local_110 = 0;
  local_a0 = (log_msg *)0x0;
  local_80 = (long *)0x0;
  local_60 = (long *)0x0;
  local_40 = (long *)0x0;
  local_d1 = 1;
  local_d0 = (void *)0x616665645f77656e;
  local_c8 = 0x67676f6c5f746c75;
  _local_c0 = CONCAT53(stack0xffffffffffffff43,0x7265);
  local_b9 = '\x12';
  spdlog::synchronous_factory::
  create<spdlog::sinks::basic_file_sink<std::mutex>,std::string_const&,bool&,spdlog::file_event_handlers_const&>
            (&local_100,&local_d0,&local_120,&local_d1,alStack_b8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
    if (local_40 == alStack_58) goto LAB_1000033d8;
LAB_1000033b0:
    if (local_40 != (long *)0x0) {
      lVar6 = 0x28;
      goto LAB_1000033dc;
    }
  }
  else {
    if (local_40 != alStack_58) goto LAB_1000033b0;
LAB_1000033d8:
    lVar6 = 0x20;
LAB_1000033dc:
    (**(code **)(*local_40 + lVar6))();
  }
  if (local_60 == alStack_78) {
    lVar6 = 0x20;
LAB_10000340c:
    (**(code **)(*local_60 + lVar6))();
  }
  else if (local_60 != (long *)0x0) {
    lVar6 = 0x28;
    goto LAB_10000340c;
  }
  if (local_80 == alStack_98) {
    lVar6 = 0x20;
LAB_10000343c:
    (**(code **)(*local_80 + lVar6))();
  }
  else if (local_80 != (long *)0x0) {
    lVar6 = 0x28;
    goto LAB_10000343c;
  }
  if (local_a0 == alStack_b8) {
    lVar6 = 0x20;
  }
  else {
    if (local_a0 == (log_msg *)0x0) goto LAB_100003474;
    lVar6 = 0x28;
  }
  (**(code **)(*(long *)local_a0 + lVar6))();
LAB_100003474:
  if (local_109 < '\0') {
    operator_delete(local_120);
  }
  plStack_128 = plStack_f8;
  local_130 = local_100;
  local_100 = 0;
  plStack_f8 = (long *)0x0;
  spdlog::set_default_logger(&local_130);
  if (plStack_128 != (long *)0x0) {
    LOAcquire();
    lVar6 = plStack_128[1];
    plStack_128[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*plStack_128 + 0x10))(plStack_128);
      std::__shared_weak_count::__release_weak();
    }
  }
  spdlog::set_level(2);
  plVar5 = (logger *)spdlog::default_logger_raw();
  iVar2 = *(int *)(plVar5 + 0x38);
  bVar4 = (bool)spdlog::details::backtracer::enabled((backtracer *)(plVar5 + 0x60));
  if (iVar2 < 2 || (bVar4 & 1U) != 0) {
    local_c8 = 0;
    local_c0 = 0;
    local_b9 = '\0';
    local_d0 = (void *)0x0;
    lVar3 = plVar5[0x1f];
    plVar1 = *(logger **)(plVar5 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = plVar5 + 8;
    }
    lVar6 = *(long *)(plVar5 + 0x10);
    if (-1 < (char)lVar3) {
      lVar6 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              (alStack_b8,&local_d0,plVar1,lVar6,1,"This message should not be displayed!",0x25);
    spdlog::logger::log_it_(plVar5,alStack_b8,iVar2 < 2,bVar4);
  }
  spdlog::set_level(0);
  plVar5 = (logger *)spdlog::default_logger_raw();
  iVar2 = *(int *)(plVar5 + 0x38);
  bVar4 = (bool)spdlog::details::backtracer::enabled((backtracer *)(plVar5 + 0x60));
  if (iVar2 < 2 || (bVar4 & 1U) != 0) {
    local_c8 = 0;
    local_c0 = 0;
    local_b9 = '\0';
    local_d0 = (void *)0x0;
    lVar3 = plVar5[0x1f];
    plVar1 = *(logger **)(plVar5 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = plVar5 + 8;
    }
    lVar6 = *(long *)(plVar5 + 0x10);
    if (-1 < (char)lVar3) {
      lVar6 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              (alStack_b8,&local_d0,plVar1,lVar6,1,"This message should be displayed..",0x22);
    spdlog::logger::log_it_(plVar5,alStack_b8,iVar2 < 2,bVar4);
  }
  plStack_138 = plStack_e8;
  local_140 = local_f0;
  local_f0 = 0;
  plStack_e8 = (long *)0x0;
  spdlog::set_default_logger(&local_140);
  if (plStack_138 != (long *)0x0) {
    LOAcquire();
    lVar6 = plStack_138[1];
    plStack_138[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*plStack_138 + 0x10))(plStack_138);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (plStack_f8 != (long *)0x0) {
    LOAcquire();
    lVar6 = plStack_f8[1];
    plStack_f8[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*plStack_f8 + 0x10))(plStack_f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (plStack_e8 != (long *)0x0) {
    LOAcquire();
    lVar6 = plStack_e8[1];
    plStack_e8[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*plStack_e8 + 0x10))(plStack_e8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}