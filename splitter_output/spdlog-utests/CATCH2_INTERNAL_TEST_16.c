/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_16() */

void CATCH2_INTERNAL_TEST_16(void)
{
  undefined8 *puVar1;
  undefined4 *puVar2;
  void *pvVar3;
  undefined *puVar4;
  byte bVar5;
  logger *plVar6;
  long lVar7;
  bool bVar8;
  long *plVar9;
  pattern_formatter *ppVar10;
  undefined8 in_x7;
  int *******pppppppiVar11;
  void *pvVar12;
  ulong uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined4 local_6e0;
  undefined2 uStack_6dc;
  undefined2 uStack_6da;
  ulong uStack_6d8;
  byte local_6c9;
  int *******local_6c8;
  long local_6c0;
  char local_6b1;
  undefined **local_6b0;
  undefined1 local_6a8;
  undefined1 local_6a7;
  int *******local_6a0;
  char *pcStack_698;
  undefined8 local_690;
  char *pcStack_688;
  AssertionHandler aAStack_680 [59];
  byte local_645;
  long *local_640;
  log_msg alStack_638 [40];
  long local_610;
  long local_608;
  undefined4 local_5d8;
  uint uStack_5d4;
  char local_5c1;
  pattern_formatter *local_5c0;
  long *local_5b8;
  void *local_5b0;
  undefined8 uStack_5a8;
  undefined8 *local_5a0;
  undefined8 uStack_598;
  undefined4 local_590;
  undefined2 local_580;
  undefined6 uStack_57e;
  char local_569;
  undefined4 local_568;
  undefined2 uStack_564;
  undefined1 uStack_562;
  undefined1 uStack_561;
  char local_551;
  pattern_formatter *local_550;
  undefined8 local_548;
  long *local_540;
  char acStack_538 [6];
  char local_532 [2];
  char acStack_530 [6];
  undefined1 local_52a;
  char local_521;
  undefined8 local_520;
  long *local_518;
  char *local_510 [2];
  undefined1 auStack_500 [43];
  byte local_4d5;
  long *local_4d0;
  void *local_4c8;
  char local_4b1;
  ios aiStack_4a0 [152];
  undefined8 local_408;
  undefined8 local_400;
  undefined8 local_3f8;
  log_msg alStack_3f0 [96];
  undefined1 *local_390;
  undefined8 local_388;
  undefined8 uStack_380;
  undefined *local_378;
  undefined1 auStack_370 [264];
  undefined1 *local_268;
  undefined8 local_260;
  undefined8 uStack_258;
  undefined *local_250;
  undefined1 auStack_248 [256];
  undefined **local_148;
  undefined8 local_140;
  long local_138;
  undefined8 local_130;
  undefined8 local_128;
  undefined4 local_120;
  int local_110;
  backtracer abStack_e8 [128];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_268 = (undefined1 *)((ulong)local_268 & 0xffffffff00000000);
  plVar9 = operator_new(0xd8);
  plVar9[2] = 0;
  *plVar9 = (long)&PTR____shared_ptr_emplace_10012e240;
  plVar9[1] = 0;
  ppVar10 = (pattern_formatter *)(plVar9 + 3);
  std::allocator<spdlog::pattern_formatter>::
  construct_abi_ne200100_<spdlog::pattern_formatter,char_const(&)[5],spdlog::pattern_time_type,char_const(&)[2]>
            ((allocator<spdlog::pattern_formatter> *)&local_390,ppVar10,"%^%v%$",
             (pattern_time_type *)&local_268,"\n");
  puVar4 = PTR_grow_10012c7d8;
  local_250 = PTR_grow_10012c7d8;
  uStack_258 = _UNK_100100948;
  local_260 = _DAT_100100940;
  uVar14 = _DAT_100100940;
  uVar15 = _UNK_100100948;
  local_5c0 = ppVar10;
  local_5b8 = plVar9;
  local_268 = auStack_248;
  fmt::v12::detail::vformat_to(&local_268,"Hello",5,0,&local_390,0);
  local_378 = puVar4;
  local_5c1 = '\x04';
  local_5d8 = 0x74736574;
  uStack_5d4 = uStack_5d4 & 0xffffff00;
  local_390 = auStack_370;
  local_388 = uVar14;
  uStack_380 = uVar15;
  spdlog::details::log_msg::log_msg(alStack_638,&local_5d8,4,2,local_268,local_260);
  spdlog::pattern_formatter::format(ppVar10,alStack_638,(basic_memory_buffer *)&local_390);
  local_148 = (undefined **)0x10011f0dc;
  local_140 = (undefined8 *)0x6b;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_510,"REQUIRE",7,&local_148,"msg.color_range_start == 0",0x1a,
             1,in_x7,uVar14,uVar15);
  local_140._0_2_ = CONCAT11(local_610 == 0,1);
  local_148 = &PTR_streamReconstructedExpression_10012cb18;
  local_138 = local_610;
  local_130 = "==";
  local_128 = 2;
  local_120 = 0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_510,(ITransientExpression *)&local_148);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_148);
  Catch::AssertionHandler::complete((AssertionHandler *)local_510);
  if ((local_4d5 & 1) == 0) {
    (**(code **)(*local_4d0 + 0xa0))(local_4d0,local_510);
  }
  local_148 = (undefined **)0x10011f0dc;
  local_140 = (undefined8 *)0x6c;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_510,"REQUIRE",7,&local_148,"msg.color_range_end == 5",0x18,1)
  ;
  local_140._0_2_ = CONCAT11(local_608 == 5,1);
  local_148 = &PTR_streamReconstructedExpression_10012cb18;
  local_138 = local_608;
  local_130 = "==";
  local_128 = 2;
  local_120 = 5;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_510,(ITransientExpression *)&local_148);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_148);
  Catch::AssertionHandler::complete((AssertionHandler *)local_510);
  if ((local_4d5 & 1) == 0) {
    (**(code **)(*local_4d0 + 0xa0))(local_4d0,local_510);
  }
  local_510[0] = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  local_510[1] = (char *)0x6d;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_680,"REQUIRE",7,local_510,
             "log_to_str(\"hello\", \"%^%v%$\", spdlog::pattern_time_type::local, \"\\n\") == \"hello\\n\""
             ,0x52,1);
  local_6c9 = 5;
  local_6e0 = 0x6c6c6568;
  uStack_6dc = 0x6f;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)local_510);
  plVar9 = operator_new(0x80);
  plVar9[2] = 0;
  *plVar9 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar9[1] = 0;
  local_548 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar9[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar9[0xe] = (long)local_510;
  *(undefined1 *)(plVar9 + 0xf) = 0;
  local_521 = '\x0e';
  acStack_538[0] = s_pattern_tester_10011f500[0];
  acStack_538[1] = s_pattern_tester_10011f500[1];
  acStack_538[2] = s_pattern_tester_10011f500[2];
  acStack_538[3] = s_pattern_tester_10011f500[3];
  acStack_538[4] = s_pattern_tester_10011f500[4];
  acStack_538[5] = s_pattern_tester_10011f500[5];
  local_532[0] = s_pattern_tester_10011f500[6];
  local_532[1] = s_pattern_tester_10011f500[7];
  acStack_530[0] = s_pattern_tester_10011f500[8];
  acStack_530[1] = s_pattern_tester_10011f500[9];
  acStack_530[2] = s_pattern_tester_10011f500[10];
  acStack_530[3] = s_pattern_tester_10011f500[0xb];
  acStack_530[4] = s_pattern_tester_10011f500[0xc];
  acStack_530[5] = s_pattern_tester_10011f500[0xd];
  local_52a = 0;
  plVar6 = (logger *)plVar9[1];
  plVar9[1] = (long)(plVar6 + 1);
  local_540 = plVar9;
  local_520 = local_548;
  local_518 = plVar9;
  spdlog::logger::logger(plVar6,&local_148,acStack_538,&local_548);
  if (local_540 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_540[1];
    local_540[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_540 + 0x10))(local_540);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_521 < '\0') {
    operator_delete((void *)CONCAT26(local_532,acStack_538));
  }
  spdlog::logger::set_level((logger *)&local_148,2);
  ppVar10 = operator_new(0xc0);
  local_551 = '\x06';
  local_568 = 0x76255e25;
  uStack_564 = 0x2425;
  uStack_562 = 0;
  local_569 = '\x01';
  local_580 = 10;
  uStack_5a8 = 0;
  local_5b0 = (void *)0x0;
  uStack_598 = 0;
  local_5a0 = (undefined8 *)0x0;
  local_590 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter(ppVar10,&local_568,0,&local_580,&local_5b0);
  local_550 = ppVar10;
  spdlog::logger::set_formatter((logger *)&local_148,&local_550);
  ppVar10 = local_550;
  local_550 = (pattern_formatter *)0x0;
  pvVar3 = local_5b0;
  puVar1 = local_5a0;
  if (ppVar10 != (pattern_formatter *)0x0) {
    (**(code **)(*(long *)ppVar10 + 8))();
    pvVar3 = local_5b0;
    puVar1 = local_5a0;
  }
  while (puVar1 != (void *)0x0) {
    pvVar12 = (void *)*puVar1;
    plVar9 = (long *)puVar1[3];
    puVar1[3] = 0;
    local_5b0 = pvVar3;
    if (plVar9 != (long *)0x0) {
      (**(code **)(*plVar9 + 8))();
    }
    operator_delete(puVar1);
    pvVar3 = local_5b0;
    puVar1 = pvVar12;
  }
  local_5b0 = (void *)0x0;
  if (pvVar3 != (void *)0x0) {
    operator_delete(pvVar3);
  }
  if (local_569 < '\0') {
    operator_delete((void *)CONCAT62(uStack_57e,local_580));
  }
  if (local_551 < '\0') {
    operator_delete((void *)CONCAT17(uStack_561,CONCAT16(uStack_562,CONCAT24(uStack_564,local_568)))
                   );
  }
  bVar5 = local_6c9;
  uVar13 = (ulong)local_6c9;
  puVar2 = (undefined4 *)CONCAT26(uStack_6da,CONCAT24(uStack_6dc,local_6e0));
  bVar8 = (bool)spdlog::details::backtracer::enabled(abStack_e8);
  if (local_110 < 3 || (bVar8 & 1U) != 0) {
    if (-1 < (char)bVar5) {
      uStack_6d8 = uVar13;
      puVar2 = &local_6e0;
    }
    puVar1 = local_140;
    if (-1 < (long)local_130._7_1_) {
      puVar1 = &local_140;
    }
    local_400 = 0;
    local_408 = 0;
    local_3f8 = 0;
    lVar7 = local_138;
    if (-1 < (long)local_130) {
      lVar7 = (long)local_130._7_1_;
    }
    spdlog::details::log_msg::log_msg(alStack_3f0,&local_408,puVar1,lVar7,2,puVar2,uStack_6d8);
    spdlog::logger::log_it_((logger *)&local_148,alStack_3f0,local_110 < 3,bVar8);
  }
  std::stringbuf::str();
  spdlog::logger::~logger((logger *)&local_148);
  if (local_518 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_518[1];
    local_518[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_518 + 0x10))(local_518);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_510[0] = *(char **)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)local_510 + *(long *)(local_510[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_510[1] = PTR_vtable_10012c500 + 0x10;
  if (local_4b1 < '\0') {
    operator_delete(local_4c8);
  }
  local_510[1] = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_500);
  std::ostream::~ostream((ostream *)local_510);
  std::ios::~ios(aiStack_4a0);
  if (local_6b1 < '\0') {
    pppppppiVar11 = local_6c8;
    if (local_6c0 != 6) goto LAB_10001d894;
  }
  else {
    if (local_6b1 != '\x06') {
LAB_10001d894:
      local_6a7 = false;
      goto LAB_10001d898;
    }
    pppppppiVar11 = (int *******)&local_6c8;
  }
  local_6a7 = *(int *)pppppppiVar11 == 0x6c6c6568 && *(short *)((long)pppppppiVar11 + 4) == 0xa6f;
LAB_10001d898:
  local_6a8 = 1;
  local_6b0 = &PTR_streamReconstructedExpression_10012e290;
  local_6a0 = (int *******)&local_6c8;
  pcStack_698 = "==";
  local_690 = 2;
  pcStack_688 = "hello\n";
  Catch::AssertionHandler::handleExpr(aAStack_680,(ITransientExpression *)&local_6b0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_6b0);
  if (local_6b1 < '\0') {
    operator_delete(local_6c8);
  }
  if ((char)local_6c9 < '\0') {
    operator_delete((void *)CONCAT26(uStack_6da,CONCAT24(uStack_6dc,local_6e0)));
  }
  Catch::AssertionHandler::complete(aAStack_680);
  if ((local_645 & 1) == 0) {
    (**(code **)(*local_640 + 0xa0))(local_640,aAStack_680);
  }
  if (local_5c1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_5d4,local_5d8));
  }
  if (local_390 != auStack_370) {
    _free(local_390);
  }
  if (local_268 != auStack_248) {
    _free(local_268);
  }
  if (local_5b8 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_5b8[1];
    local_5b8[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_5b8 + 0x10))(local_5b8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_68) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}