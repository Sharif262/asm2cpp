/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* multi_sink_example() */

void multi_sink_example(void)
{
  sink *psVar1;
  basic_file_sink *pbVar2;
  long *plVar3;
  long *plVar4;
  undefined8 ****ppppuVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  int iVar9;
  long lVar10;
  bool bVar11;
  long *plVar12;
  long *plVar13;
  undefined8 **local_1c0;
  ulong local_1b8;
  undefined8 local_1b0;
  undefined **local_1a8;
  undefined8 ***local_1a0;
  long lStack_198;
  char local_189;
  undefined8 *local_188;
  undefined8 *local_180;
  undefined8 *local_178;
  undefined8 local_170;
  undefined8 local_150;
  undefined8 uStack_148;
  undefined8 local_140;
  undefined8 uStack_138;
  undefined8 local_130;
  undefined8 uStack_128;
  undefined8 local_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  undefined1 uStack_110;
  undefined8 uStack_10f;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  sink *local_c8;
  long *local_c0;
  basic_file_sink *local_b8;
  long *plStack_b0;
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_100058320;
  plVar12 = operator_new(0x2a0);
  plVar12[2] = 0;
  *plVar12 = (long)&PTR____shared_ptr_emplace_100058d20;
  plVar12[1] = 0;
  psVar1 = (sink *)(plVar12 + 3);
  spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>::ansicolor_stdout_sink
            (psVar1,1);
  spdlog::sinks::sink::set_level(psVar1,3);
  local_1a8 = operator_new(0x28);
  uVar8 = s__multi_sink_example______l_____v_100054277._24_8_;
  uVar7 = s__multi_sink_example______l_____v_100054277._16_8_;
  uVar6 = s__multi_sink_example______l_____v_100054277._0_8_;
  lStack_198 = _UNK_10004c878;
  local_1a0 = _DAT_10004c870;
  local_1a8[1] = (undefined *)s__multi_sink_example______l_____v_100054277._8_8_;
  *local_1a8 = (undefined *)uVar6;
  local_1a8[3] = (undefined *)uVar8;
  local_1a8[2] = (undefined *)uVar7;
  *(char *)(local_1a8 + 4) = '\0';
  (**(code **)(*(long *)psVar1 + 0x20))(psVar1,&local_1a8);
  if (lStack_198 < 0) {
    operator_delete(local_1a8);
  }
  local_c8 = (sink *)CONCAT71(local_c8._1_7_,1);
  plVar13 = operator_new(0x118);
  plVar13[2] = 0;
  *plVar13 = (long)&PTR____shared_ptr_emplace_100058830;
  plVar13[1] = 0;
  pbVar2 = (basic_file_sink *)(plVar13 + 3);
  std::allocator<spdlog::sinks::basic_file_sink<std::mutex>>::
  construct_abi_ne200100_<spdlog::sinks::basic_file_sink<std::mutex>,char_const(&)[19],bool>
            ((allocator<spdlog::sinks::basic_file_sink<std::mutex>> *)&local_1a8,pbVar2,
             "logs/multisink.txt",(bool *)&local_c8);
  spdlog::sinks::sink::set_level((sink *)pbVar2,0);
  plVar3 = plVar12 + 1;
  *plVar3 = *plVar3 + 1;
  plVar4 = plVar13 + 1;
  *plVar4 = *plVar4 + 1;
  local_1a8 = &PTR__logger_100059148;
  local_1a0 = (undefined8 ****)0x69735f69746c756d;
  lStack_198 = CONCAT53(lStack_198._3_5_,0x6b6e);
  local_189 = '\n';
  local_1c0 = &local_188;
  local_180 = (undefined8 *)0x0;
  local_178 = (undefined8 *)0x0;
  local_188 = (undefined8 *)0x0;
  local_1b8 = local_1b8 & 0xffffffffffffff00;
  local_c8 = psVar1;
  local_c0 = plVar12;
  local_b8 = pbVar2;
  plStack_b0 = plVar13;
  local_188 = operator_new(0x20);
  local_180 = local_188 + 4;
  *local_188 = psVar1;
  local_188[1] = plVar12;
  *plVar3 = *plVar3 + 1;
  local_188[2] = pbVar2;
  local_188[3] = plVar13;
  *plVar4 = *plVar4 + 1;
  local_170 = DAT_10004c8e8;
  local_150 = 0;
  uStack_148 = 0x32aaaba7;
  uStack_f8 = 0;
  local_100 = 0;
  uStack_e8 = 0;
  local_f0 = 0;
  uStack_d8 = 0;
  local_e0 = 0;
  local_d0 = 0;
  uStack_138 = 0;
  local_140 = 0;
  uStack_128 = 0;
  local_130 = 0;
  uStack_118 = 0;
  local_120 = 0;
  uStack_10f = 0;
  uStack_117 = 0;
  uStack_110 = 0;
  LOAcquire();
  lVar10 = *plVar4;
  *plVar4 = lVar10 + -1;
  LORelease();
  local_178 = local_180;
  if (lVar10 == 0) {
    (**(code **)(*plVar13 + 0x10))(plVar13);
    std::__shared_weak_count::__release_weak();
  }
  if (local_c0 != (long *)0x0) {
    LOAcquire();
    lVar10 = local_c0[1];
    local_c0[1] = lVar10 + -1;
    LORelease();
    if (lVar10 == 0) {
      (**(code **)(*local_c0 + 0x10))(local_c0);
      std::__shared_weak_count::__release_weak();
    }
  }
  spdlog::logger::set_level((logger *)&local_1a8,1);
  iVar9 = (int)local_170;
  bVar11 = (bool)spdlog::details::backtracer::enabled((backtracer *)&uStack_148);
  if (iVar9 < 4 || (bVar11 & 1U) != 0) {
    local_1c0 = (undefined8 **)0x0;
    local_1b8 = 0;
    local_1b0 = 0;
    ppppuVar5 = (undefined8 ****)local_1a0;
    if (-1 < (long)local_189) {
      ppppuVar5 = &local_1a0;
    }
    lVar10 = lStack_198;
    if (-1 < local_189) {
      lVar10 = (long)local_189;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_c8,&local_1c0,ppppuVar5,lVar10,3,
               "this should appear in both console and file",0x2b);
    spdlog::logger::log_it_((logger *)&local_1a8,(log_msg *)&local_c8,iVar9 < 4,bVar11);
  }
  iVar9 = (int)local_170;
  bVar11 = (bool)spdlog::details::backtracer::enabled((backtracer *)&uStack_148);
  if (iVar9 < 3 || (bVar11 & 1U) != 0) {
    local_1c0 = (undefined8 **)0x0;
    local_1b8 = 0;
    local_1b0 = 0;
    ppppuVar5 = (undefined8 ****)local_1a0;
    if (-1 < (long)local_189) {
      ppppuVar5 = &local_1a0;
    }
    lVar10 = lStack_198;
    if (-1 < local_189) {
      lVar10 = (long)local_189;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_c8,&local_1c0,ppppuVar5,lVar10,2,
               "this message should not appear in the console, only in the file",0x3f);
    spdlog::logger::log_it_((logger *)&local_1a8,(log_msg *)&local_c8,iVar9 < 3,bVar11);
  }
  spdlog::logger::~logger((logger *)&local_1a8);
  if (plVar13 != (long *)0x0) {
    LOAcquire();
    lVar10 = plVar13[1];
    plVar13[1] = lVar10 + -1;
    LORelease();
    if (lVar10 == 0) {
      (**(code **)(*plVar13 + 0x10))(plVar13);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (plVar12 != (long *)0x0) {
    LOAcquire();
    lVar10 = plVar12[1];
    plVar12[1] = lVar10 + -1;
    LORelease();
    if (lVar10 == 0) {
      (**(code **)(*plVar12 + 0x10))(plVar12);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}