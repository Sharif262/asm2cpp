/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_14() */

void CATCH2_INTERNAL_TEST_14(void)
{
  undefined1 **ppuVar1;
  undefined8 *******pppppppuVar2;
  void *pvVar3;
  undefined8 *puVar4;
  logger *plVar5;
  long lVar6;
  bool bVar7;
  undefined8 uVar8;
  long *plVar9;
  pattern_formatter *ppVar10;
  void *pvVar11;
  undefined1 *local_370;
  undefined4 local_368;
  uint local_364;
  char local_359;
  undefined8 *******local_358;
  ulong uStack_350;
  byte local_341;
  void *local_340;
  undefined8 uStack_338;
  undefined8 *local_330;
  undefined8 uStack_328;
  undefined4 local_320;
  undefined2 local_318;
  undefined6 uStack_316;
  char local_301;
  undefined2 local_300;
  undefined1 uStack_2fe;
  undefined5 uStack_2fd;
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
  long local_2a8;
  undefined *local_2a0;
  undefined1 auStack_298 [43];
  byte local_26d;
  long *local_268;
  void *local_260;
  char local_249;
  ios aiStack_238 [152];
  undefined8 local_1a0;
  undefined8 uStack_198;
  undefined8 local_190;
  undefined **local_188;
  long local_180;
  logger alStack_128 [8];
  undefined8 *******local_120;
  long local_118;
  char local_109;
  long *local_f8;
  int local_f0;
  backtracer abStack_c8 [128];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uVar8 = std::chrono::system_clock::now();
  local_359 = '\f';
  local_368 = 0x65676173;
  local_370 = (undefined1 *)s_Some_message_10011f55c._0_8_;
  local_364 = local_364 & 0xffffff00;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_2a8);
  plVar9 = operator_new(0x80);
  plVar9[2] = 0;
  *plVar9 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar9[1] = 0;
  local_2e0 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar9[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar9[0xe] = (long)&local_2a8;
  *(undefined1 *)(plVar9 + 0xf) = 0;
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
  plVar5 = (logger *)plVar9[1];
  plVar9[1] = (long)(plVar5 + 1);
  local_2d8 = plVar9;
  local_2b8 = local_2e0;
  local_2b0 = plVar9;
  spdlog::logger::logger(plVar5,alStack_128,acStack_2d0,&local_2e0);
  if (local_2d8 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_2d8[1];
    local_2d8[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_2d8 + 0x10))(local_2d8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_2b9 < '\0') {
    operator_delete((void *)CONCAT26(local_2ca,acStack_2d0));
  }
  spdlog::logger::set_level(alStack_128,2);
  ppVar10 = operator_new(0xc0);
  local_2e9 = '\x02';
  local_300 = 0x7a25;
  uStack_2fe = 0;
  local_301 = '\x01';
  local_318 = 10;
  uStack_338 = 0;
  local_340 = (void *)0x0;
  uStack_328 = 0;
  local_330 = (undefined8 *)0x0;
  local_320 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter(ppVar10,&local_300,0,&local_318,&local_340);
  local_2e8 = ppVar10;
  spdlog::logger::set_formatter(alStack_128,&local_2e8);
  ppVar10 = local_2e8;
  local_2e8 = (pattern_formatter *)0x0;
  pvVar3 = local_340;
  puVar4 = local_330;
  if (ppVar10 != (pattern_formatter *)0x0) {
    (**(code **)(*(long *)ppVar10 + 8))();
    pvVar3 = local_340;
    puVar4 = local_330;
  }
  while (puVar4 != (void *)0x0) {
    pvVar11 = (void *)*puVar4;
    plVar9 = (long *)puVar4[3];
    puVar4[3] = 0;
    local_340 = pvVar3;
    if (plVar9 != (long *)0x0) {
      (**(code **)(*plVar9 + 8))();
    }
    operator_delete(puVar4);
    pvVar3 = local_340;
    puVar4 = pvVar11;
  }
  local_340 = (void *)0x0;
  if (pvVar3 != (void *)0x0) {
    operator_delete(pvVar3);
  }
  if (local_301 < '\0') {
    operator_delete((void *)CONCAT62(uStack_316,local_318));
  }
  if (local_2e9 < '\0') {
    operator_delete((void *)CONCAT53(uStack_2fd,CONCAT12(uStack_2fe,local_300)));
  }
  ppuVar1 = (undefined1 **)local_370;
  if (-1 < (long)local_359) {
    ppuVar1 = &local_370;
  }
  lVar6 = CONCAT44(local_364,local_368);
  if (-1 < local_359) {
    lVar6 = (long)local_359;
  }
  bVar7 = (bool)spdlog::details::backtracer::enabled(abStack_c8);
  if (local_f0 < 3 || (bVar7 & 1U) != 0) {
    local_1a0 = 0;
    uStack_198 = 0;
    local_190 = 0;
    if (-1 < (long)local_109) {
      local_120 = &local_120;
    }
    if (-1 < local_109) {
      local_118 = (long)local_109;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_188,uVar8,&local_1a0,local_120,local_118,2,ppuVar1,lVar6);
    spdlog::logger::log_it_(alStack_128,(log_msg *)&local_188,local_f0 < 3,bVar7);
  }
  std::stringbuf::str();
  spdlog::logger::~logger(alStack_128);
  if (local_2b0 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_2b0[1];
    local_2b0[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_2b0 + 0x10))(local_2b0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_2a8 = *(long *)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)&local_2a8 + *(long *)(local_2a8 + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_2a0 = PTR_vtable_10012c500 + 0x10;
  if (local_249 < '\0') {
    operator_delete(local_260);
  }
  local_2a0 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_298);
  std::ostream::~ostream((ostream *)&local_2a8);
  std::ios::~ios(aiStack_238);
  if (local_359 < '\0') {
    operator_delete(local_370);
  }
  std::regex::basic_regex_abi_ne200100_((regex *)alStack_128,"[+-]\\d{2}:[0-5]\\d\\n",0);
  local_188 = (undefined **)0x10011f0dc;
  local_180 = 0x5a;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_2a8,"REQUIRE",7,&local_188,"std::regex_match(result, re)",
             0x1c,1);
  pppppppuVar2 = local_358;
  if (-1 < (char)local_341) {
    uStack_350 = (ulong)local_341;
    pppppppuVar2 = &local_358;
  }
  bVar7 = std::regex_match_abi_ne200100_<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>
                    (pppppppuVar2,(long)pppppppuVar2 + uStack_350,alStack_128,0);
  local_188 = &PTR_streamReconstructedExpression_10012cdf8;
  local_180 = (ulong)CONCAT52(local_180._3_5_,CONCAT11(bVar7,bVar7)) << 8;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_2a8,(ITransientExpression *)&local_188);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_188);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_2a8);
  if ((local_26d & 1) == 0) {
    (**(code **)(*local_268 + 0xa0))(local_268,&local_2a8);
  }
  if (local_f8 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_f8[1];
    local_f8[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_f8 + 0x10))(local_f8);
      std::__shared_weak_count::__release_weak();
      std::locale::~locale(alStack_128);
      goto joined_r0x00010001d014;
    }
  }
  std::locale::~locale(alStack_128);
joined_r0x00010001d014:
  if ((char)local_341 < '\0') {
    operator_delete(local_358);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}