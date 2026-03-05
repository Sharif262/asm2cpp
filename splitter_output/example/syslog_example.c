/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* syslog_example() */

void syslog_example(void)
{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  long lVar4;
  bool bVar5;
  logger *local_d8;
  long *local_d0;
  char local_c8 [6];
  char acStack_c2 [2];
  char acStack_c0 [6];
  undefined1 local_ba;
  char local_b1;
  undefined1 local_ad;
  undefined4 local_ac;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  void *local_90 [2];
  char local_79;
  
  local_b1 = '\x0e';
  local_c8 = (char  [6])s_spdlog_example_10005432d._0_6_;
  acStack_c2 = (char  [2])s_spdlog_example_10005432d._6_2_;
  acStack_c0 = (char  [6])s_spdlog_example_10005432d._8_6_;
  local_ba = 0;
  local_ac = 8;
  local_a8 = CONCAT44(local_a8._4_4_,1);
  local_ad = 0;
  local_90[0] = (void *)0x676f6c737973;
  local_79 = '\x06';
  spdlog::synchronous_factory::
  create<spdlog::sinks::syslog_sink<std::mutex>,std::string_const&,int&,int&,bool&>
            ((synchronous_factory *)&local_d8,local_90,local_c8,&local_a8,&local_ac,&local_ad);
  if (local_79 < '\0') {
    operator_delete(local_90[0]);
  }
  iVar2 = *(int *)(local_d8 + 0x38);
  bVar5 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_d8 + 0x60));
  if (iVar2 < 4 || (bVar5 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar3 = local_d8[0x1f];
    plVar1 = *(logger **)(local_d8 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = local_d8 + 8;
    }
    lVar4 = *(long *)(local_d8 + 0x10);
    if (-1 < (char)lVar3) {
      lVar4 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)local_90,&local_a8,plVar1,lVar4,3,
               "This is warning that will end up in syslog.",0x2b);
    spdlog::logger::log_it_(local_d8,(log_msg *)local_90,iVar2 < 4,bVar5);
  }
  if (local_d0 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_d0[1];
    local_d0[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_d0 + 0x10))(local_d0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_b1 < '\0') {
    operator_delete((void *)CONCAT26(acStack_c2,local_c8));
    return;
  }
  s_spdlog_example_10005432d[0] = (char)s_spdlog_example_10005432d._0_6_;
  s_spdlog_example_10005432d[1] = SUB61(s_spdlog_example_10005432d._0_6_,1);
  s_spdlog_example_10005432d[2] = SUB61(s_spdlog_example_10005432d._0_6_,2);
  s_spdlog_example_10005432d[3] = SUB61(s_spdlog_example_10005432d._0_6_,3);
  s_spdlog_example_10005432d[4] = SUB61(s_spdlog_example_10005432d._0_6_,4);
  s_spdlog_example_10005432d[5] = SUB61(s_spdlog_example_10005432d._0_6_,5);
  s_spdlog_example_10005432d[6] = (char)s_spdlog_example_10005432d._6_2_;
  s_spdlog_example_10005432d[7] = SUB21(s_spdlog_example_10005432d._6_2_,1);
  s_spdlog_example_10005432d[8] = (char)s_spdlog_example_10005432d._8_6_;
  s_spdlog_example_10005432d[9] = SUB61(s_spdlog_example_10005432d._8_6_,1);
  s_spdlog_example_10005432d[10] = SUB61(s_spdlog_example_10005432d._8_6_,2);
  s_spdlog_example_10005432d[0xb] = SUB61(s_spdlog_example_10005432d._8_6_,3);
  s_spdlog_example_10005432d[0xc] = SUB61(s_spdlog_example_10005432d._8_6_,4);
  s_spdlog_example_10005432d[0xd] = SUB61(s_spdlog_example_10005432d._8_6_,5);
  return;
}