/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_46() */

void CATCH2_INTERNAL_TEST_46(void)
{
  ulong uVar1;
  undefined8 *puVar2;
  void **ppvVar3;
  undefined8 *******pppppppuVar4;
  void *pvVar5;
  undefined8 uVar6;
  byte bVar7;
  bool bVar8;
  logger *plVar9;
  long lVar10;
  int iVar11;
  long *plVar12;
  pattern_formatter *ppVar13;
  void *pvVar14;
  ulong uVar15;
  undefined8 *******local_3e8;
  undefined4 local_3e0;
  uint local_3dc;
  byte local_3d1;
  void *local_3d0;
  long local_3c8;
  char local_3b9;
  undefined8 local_3b8;
  undefined1 local_3b0;
  undefined1 local_3af;
  void **local_3a8;
  char *pcStack_3a0;
  undefined8 local_398;
  char *pcStack_390;
  void *local_388;
  undefined4 local_380;
  undefined1 local_37c;
  char local_371;
  byte local_34d;
  long *local_348;
  void *local_340;
  undefined8 uStack_338;
  undefined8 *local_330;
  undefined8 uStack_328;
  undefined4 local_320;
  undefined2 local_318;
  undefined6 uStack_316;
  char local_301;
  void *local_300;
  undefined4 local_2f8;
  undefined1 local_2f4;
  char local_2e9;
  pattern_formatter *local_2e8;
  undefined8 local_2e0;
  long *local_2d8;
  char acStack_2d0 [6];
  char local_2ca [2];
  char acStack_2c8 [6];
  undefined1 local_2c2;
  char local_2b9;
  undefined8 local_2b8;
  long *local_2b0;
  char *local_2a8 [2];
  undefined1 auStack_298 [43];
  byte local_26d;
  long *local_268;
  void *local_260;
  char local_249;
  ios aiStack_238 [152];
  undefined8 local_1a0;
  undefined8 local_198;
  undefined8 local_190;
  void *local_188;
  long local_180;
  char local_171;
  undefined **local_128;
  undefined8 local_120;
  void **local_118;
  undefined8 local_110;
  undefined8 local_108;
  char *local_100;
  int local_f0;
  backtracer abStack_c8 [128];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_128 = (undefined **)0x10011f0dc;
  local_120 = (undefined8 *)0xed;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_2a8,"REQUIRE",7,&local_128,
             "log_to_str(\"Some message\", \"[%-300n] %v\", spdlog::pattern_time_type::local, \"\\n\") == \"[pattern_tester                                                  ] Some message\\n\""
             ,0xa8,1);
  uVar6 = s_Some_message_10011f55c._0_8_;
  local_371 = '\f';
  local_380 = 0x65676173;
  local_388 = (void *)s_Some_message_10011f55c._0_8_;
  local_37c = 0;
  local_3b8 = (undefined **)((ulong)local_3b8._4_4_ << 0x20);
  log_to_str<char[12],spdlog::pattern_time_type,char[2]>
            ((string *)&local_188,(char *)&local_388,(pattern_time_type *)"[%-300n] %v",
             (char *)&local_3b8);
  bVar8 = false;
  if ((local_171 < '\0') && (local_180 == 0x50)) {
    iVar11 = _memcmp(local_188,
                     "[pattern_tester                                                  ] Some message\n"
                     ,0x50);
    bVar8 = iVar11 == 0;
  }
  local_120._0_2_ = CONCAT11(bVar8,1);
  local_128 = &PTR_streamReconstructedExpression_10012e310;
  local_118 = &local_188;
  local_110 = "==";
  local_108 = 2;
  local_100 = "[pattern_tester                                                  ] Some message\n";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_2a8,(ITransientExpression *)&local_128);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_128);
  if (local_171 < '\0') {
    operator_delete(local_188);
  }
  if (local_371 < '\0') {
    operator_delete(local_388);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)local_2a8);
  if ((local_26d & 1) == 0) {
    (**(code **)(*local_268 + 0xa0))(local_268,local_2a8);
  }
  local_2a8[0] = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  local_2a8[1] = (char *)0xf0;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_388,"REQUIRE",7,local_2a8,
             "log_to_str(\"Some message\", \"[%-300!n] %v\", spdlog::pattern_time_type::local, \"\\n\") == \"[pattern_tester                                                  ] Some message\\n\""
             ,0xa9,1);
  local_3d1 = 0xc;
  local_3e0 = 0x65676173;
  local_3e8 = (undefined8 *******)uVar6;
  local_3dc = local_3dc & 0xffffff00;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)local_2a8);
  plVar12 = operator_new(0x80);
  plVar12[2] = 0;
  *plVar12 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar12[1] = 0;
  local_2e0 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar12[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar12[0xe] = (long)local_2a8;
  *(undefined1 *)(plVar12 + 0xf) = 0;
  local_2b9 = '\x0e';
  acStack_2d0[0] = s_pattern_tester_10011f500[0];
  acStack_2d0[1] = s_pattern_tester_10011f500[1];
  acStack_2d0[2] = s_pattern_tester_10011f500[2];
  acStack_2d0[3] = s_pattern_tester_10011f500[3];
  acStack_2d0[4] = s_pattern_tester_10011f500[4];
  acStack_2d0[5] = s_pattern_tester_10011f500[5];
  local_2ca[0] = s_pattern_tester_10011f500[6];
  local_2ca[1] = s_pattern_tester_10011f500[7];
  acStack_2c8[0] = s_pattern_tester_10011f500[8];
  acStack_2c8[1] = s_pattern_tester_10011f500[9];
  acStack_2c8[2] = s_pattern_tester_10011f500[10];
  acStack_2c8[3] = s_pattern_tester_10011f500[0xb];
  acStack_2c8[4] = s_pattern_tester_10011f500[0xc];
  acStack_2c8[5] = s_pattern_tester_10011f500[0xd];
  local_2c2 = 0;
  plVar9 = (logger *)plVar12[1];
  plVar12[1] = (long)(plVar9 + 1);
  local_2d8 = plVar12;
  local_2b8 = local_2e0;
  local_2b0 = plVar12;
  spdlog::logger::logger(plVar9,&local_128,acStack_2d0,&local_2e0);
  if (local_2d8 != (long *)0x0) {
    LOAcquire();
    lVar10 = local_2d8[1];
    local_2d8[1] = lVar10 + -1;
    LORelease();
    if (lVar10 == 0) {
      (**(code **)(*local_2d8 + 0x10))(local_2d8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_2b9 < '\0') {
    operator_delete((void *)CONCAT26(local_2ca,acStack_2d0));
  }
  spdlog::logger::set_level((logger *)&local_128,2);
  ppVar13 = operator_new(0xc0);
  local_2e9 = '\f';
  local_2f8 = 0x7625205d;
  local_300 = (void *)s____300_n___v_10012047b._0_8_;
  local_2f4 = 0;
  local_301 = '\x01';
  local_318 = 10;
  uStack_338 = 0;
  local_340 = (void *)0x0;
  uStack_328 = 0;
  local_330 = (undefined8 *)0x0;
  local_320 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter(ppVar13,&local_300,0,&local_318,&local_340);
  local_2e8 = ppVar13;
  spdlog::logger::set_formatter((logger *)&local_128,&local_2e8);
  ppVar13 = local_2e8;
  local_2e8 = (pattern_formatter *)0x0;
  pvVar5 = local_340;
  puVar2 = local_330;
  if (ppVar13 != (pattern_formatter *)0x0) {
    (**(code **)(*(long *)ppVar13 + 8))();
    pvVar5 = local_340;
    puVar2 = local_330;
  }
  while (puVar2 != (void *)0x0) {
    pvVar14 = (void *)*puVar2;
    plVar12 = (long *)puVar2[3];
    puVar2[3] = 0;
    local_340 = pvVar5;
    if (plVar12 != (long *)0x0) {
      (**(code **)(*plVar12 + 8))();
    }
    operator_delete(puVar2);
    pvVar5 = local_340;
    puVar2 = pvVar14;
  }
  local_340 = (void *)0x0;
  if (pvVar5 != (void *)0x0) {
    operator_delete(pvVar5);
  }
  if (local_301 < '\0') {
    operator_delete((void *)CONCAT62(uStack_316,local_318));
  }
  if (local_2e9 < '\0') {
    operator_delete(local_300);
  }
  bVar7 = local_3d1;
  pppppppuVar4 = local_3e8;
  uVar15 = (ulong)local_3d1;
  uVar1 = CONCAT44(local_3dc,local_3e0);
  bVar8 = (bool)spdlog::details::backtracer::enabled(abStack_c8);
  if (local_f0 < 3 || (bVar8 & 1U) != 0) {
    if (-1 < (char)bVar7) {
      uVar1 = uVar15;
      pppppppuVar4 = &local_3e8;
    }
    puVar2 = local_120;
    if (-1 < (long)local_110._7_1_) {
      puVar2 = &local_120;
    }
    local_198 = 0;
    local_1a0 = 0;
    local_190 = 0;
    ppvVar3 = local_118;
    if (-1 < (long)local_110) {
      ppvVar3 = (void **)(long)local_110._7_1_;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_188,&local_1a0,puVar2,ppvVar3,2,pppppppuVar4,uVar1);
    spdlog::logger::log_it_((logger *)&local_128,(log_msg *)&local_188,local_f0 < 3,bVar8);
  }
  std::stringbuf::str();
  spdlog::logger::~logger((logger *)&local_128);
  if (local_2b0 != (long *)0x0) {
    LOAcquire();
    lVar10 = local_2b0[1];
    local_2b0[1] = lVar10 + -1;
    LORelease();
    if (lVar10 == 0) {
      (**(code **)(*local_2b0 + 0x10))(local_2b0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_2a8[0] = *(char **)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)local_2a8 + *(long *)(local_2a8[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_2a8[1] = PTR_vtable_10012c500 + 0x10;
  if (local_249 < '\0') {
    operator_delete(local_260);
  }
  local_2a8[1] = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_298);
  std::ostream::~ostream((ostream *)local_2a8);
  std::ios::~ios(aiStack_238);
  local_3af = false;
  if ((local_3b9 < '\0') && (local_3c8 == 0x50)) {
    iVar11 = _memcmp(local_3d0,
                     "[pattern_tester                                                  ] Some message\n"
                     ,0x50);
    local_3af = iVar11 == 0;
  }
  local_3b0 = 1;
  local_3b8 = &PTR_streamReconstructedExpression_10012e310;
  local_3a8 = &local_3d0;
  pcStack_3a0 = "==";
  local_398 = 2;
  pcStack_390 = "[pattern_tester                                                  ] Some message\n";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_388,(ITransientExpression *)&local_3b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_3b8);
  if (local_3b9 < '\0') {
    operator_delete(local_3d0);
  }
  if ((char)local_3d1 < '\0') {
    operator_delete(local_3e8);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_388);
  if ((local_34d & 1) == 0) {
    (**(code **)(*local_348 + 0xa0))(local_348,&local_388);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}