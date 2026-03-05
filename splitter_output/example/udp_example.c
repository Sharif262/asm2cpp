/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* udp_example() */

void udp_example(void)
{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  long lVar4;
  bool bVar5;
  void *local_d8;
  undefined8 uStack_d0;
  char local_c1;
  undefined2 local_c0;
  logger *local_b8;
  long *local_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  void *local_90 [2];
  char local_79;
  
  local_d8 = (void *)0x2e302e302e373231;
  uStack_d0 = 0x31;
  local_c1 = '\t';
  local_c0 = 0x2b53;
  local_90[0] = (void *)0x676f6c706475;
  local_79 = '\x06';
  spdlog::synchronous_factory::
  create<spdlog::sinks::udp_sink<std::mutex>,spdlog::sinks::udp_sink_config&>
            ((synchronous_factory *)&local_b8,local_90,&local_d8);
  if (local_79 < '\0') {
    operator_delete(local_90[0]);
  }
  if (local_c1 < '\0') {
    operator_delete(local_d8);
  }
  spdlog::logger::set_level(local_b8,1);
  iVar2 = *(int *)(local_b8 + 0x38);
  bVar5 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar2 < 3 || (bVar5 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar3 = local_b8[0x1f];
    plVar1 = *(logger **)(local_b8 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = local_b8 + 8;
    }
    lVar4 = *(long *)(local_b8 + 0x10);
    if (-1 < (char)lVar3) {
      lVar4 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)local_90,&local_a8,plVar1,lVar4,2,"hello world",0xb);
    spdlog::logger::log_it_(local_b8,(log_msg *)local_90,iVar2 < 3,bVar5);
  }
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_b0[1];
    local_b0[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}