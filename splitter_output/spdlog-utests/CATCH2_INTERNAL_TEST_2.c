/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_2() */

void CATCH2_INTERNAL_TEST_2(void)
{
  logger *plVar1;
  logger *plVar2;
  logger lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  long lVar8;
  bool bVar9;
  int iVar10;
  long lVar11;
  logger *local_120;
  long *local_118;
  char *local_110;
  undefined8 local_108;
  long lStack_100;
  undefined8 local_f8;
  undefined8 uStack_f0;
  undefined8 local_e8;
  char *local_e0;
  undefined8 local_d8;
  undefined8 uStack_d0;
  char *local_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  byte local_8d;
  long *local_88;
  undefined **local_68 [3];
  undefined ***local_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  prepare_logdir();
  local_110 = operator_new(0x20);
  uVar6 = s_test_logs_simple_log_txt_100123d69._8_8_;
  uVar5 = s_test_logs_simple_log_txt_100123d69._0_8_;
  lVar8 = _UNK_100100ed8;
  uVar4 = _DAT_100100ed0;
  lStack_100 = _UNK_100100ed8;
  local_108 = _DAT_100100ed0;
  *(undefined8 *)(local_110 + 8) = s_test_logs_simple_log_txt_100123d69._8_8_;
  *(undefined8 *)local_110 = uVar5;
  uVar7 = s_test_logs_simple_log_txt_100123d69._16_8_;
  *(undefined8 *)(local_110 + 0x10) = s_test_logs_simple_log_txt_100123d69._16_8_;
  local_110[0x18] = '\0';
  local_e0 = (char *)CONCAT71(local_e0._1_7_,1);
  local_c8 = (char *)0x726567676f6c;
  uStack_b8._7_1_ = '\x06';
  spdlog::synchronous_factory::create<spdlog::sinks::basic_file_sink<std::mutex>,std::string&,bool>
            ((synchronous_factory *)&local_120,&local_c8,&local_110,&local_e0);
  if (uStack_b8._7_1_ < '\0') {
    operator_delete(local_c8);
  }
  spdlog::logger::flush_on(local_120,2);
  local_68[0] = &PTR____func_10012f4d8;
  local_50 = local_68;
  spdlog::logger::set_error_handler(local_120,local_68);
  if (local_50 == local_68) {
    lVar11 = 0x20;
  }
  else {
    if (local_50 == (undefined ***)0x0) goto LAB_10006c7d4;
    lVar11 = 0x28;
  }
  (**(code **)((long)*local_50 + lVar11))();
LAB_10006c7d4:
  plVar2 = local_120;
  iVar10 = *(int *)(local_120 + 0x38);
  bVar9 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_120 + 0x60));
  if (iVar10 < 3 || (bVar9 & 1U) != 0) {
    local_d8 = 0;
    uStack_d0 = 0;
    local_e0 = (char *)0x0;
    lVar3 = plVar2[0x1f];
    plVar1 = *(logger **)(plVar2 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = plVar2 + 8;
    }
    lVar11 = *(long *)(plVar2 + 0x10);
    if (-1 < (char)lVar3) {
      lVar11 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_c8,&local_e0,plVar1,lVar11,2,"Good message #1",0xf);
    spdlog::logger::log_it_(plVar2,(log_msg *)&local_c8,iVar10 < 3,bVar9);
  }
  local_e0 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_errors.cpp";
  local_d8 = 0x2d;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_c8,"REQUIRE_THROWS_AS",0x11,&local_e0,
             "logger->info(fmt::runtime(\"Bad format msg {} {}\"), \"xxx\"), custom_ex",0x44,1);
  iVar10 = Catch::AssertionHandler::allowThrows();
  if (iVar10 == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped((AssertionHandler *)&local_c8);
  }
  else {
    local_f8 = 0;
    uStack_f0 = 0;
    local_e8 = 0;
    spdlog::logger::log_<char_const(&)[4]>(local_120,&local_f8,2,"Bad format msg {} {}",0x14,"xxx");
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown((AssertionHandler *)&local_c8);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c8);
  if ((local_8d & 1) == 0) {
    (**(code **)(*local_88 + 0xa0))(local_88,&local_c8);
  }
  iVar10 = *(int *)(local_120 + 0x38);
  bVar9 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_120 + 0x60));
  if (iVar10 < 3 || (bVar9 & 1U) != 0) {
    local_d8 = 0;
    uStack_d0 = 0;
    local_e0 = (char *)0x0;
    lVar3 = local_120[0x1f];
    plVar2 = *(logger **)(local_120 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar2 = local_120 + 8;
    }
    lVar11 = *(long *)(local_120 + 0x10);
    if (-1 < (char)lVar3) {
      lVar11 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_c8,&local_e0,plVar2,lVar11,2,"Good message #2",0xf);
    spdlog::logger::log_it_(local_120,(log_msg *)&local_c8,iVar10 < 3,bVar9);
  }
  local_c8 = operator_new(0x20);
  uStack_b8 = lVar8;
  local_c0 = uVar4;
  *(undefined8 *)(local_c8 + 8) = uVar6;
  *(undefined8 *)local_c8 = uVar5;
  *(undefined8 *)(local_c8 + 0x10) = uVar7;
  local_c8[0x18] = '\0';
  require_message_count((string *)&local_c8,2);
  if (uStack_b8 < 0) {
    operator_delete(local_c8);
  }
  if (local_118 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_118[1];
    local_118[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_118 + 0x10))(local_118);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (lStack_100 < 0) {
    operator_delete(local_110);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}