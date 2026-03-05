/* WARNING: Removing unreachable block (ram,0x000100023854) */
/* WARNING: Removing unreachable block (ram,0x0001000235b8) */
/* WARNING: Removing unreachable block (ram,0x0001000235a8) */
/* WARNING: Removing unreachable block (ram,0x00010002368c) */
/* WARNING: Removing unreachable block (ram,0x0001000238c8) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_52() */

void CATCH2_INTERNAL_TEST_52(void)
{
  void *pvVar1;
  undefined8 *puVar2;
  bool bVar3;
  pattern_formatter *ppVar4;
  undefined **ppuVar5;
  long *plVar6;
  void *pvVar7;
  void *local_248;
  void *local_240;
  undefined8 local_238;
  undefined **local_230;
  undefined8 local_228;
  long *local_220;
  char *pcStack_218;
  undefined8 local_210;
  char *pcStack_208;
  undefined **local_200;
  undefined8 local_1f8;
  undefined **local_1f0;
  char *pcStack_1e8;
  undefined8 local_1e0;
  char *pcStack_1d8;
  byte local_1c5;
  long *local_1c0;
  char *local_1b8;
  undefined4 local_1b0;
  char *local_1a8;
  byte local_17d;
  long *local_178;
  log_msg alStack_158 [96];
  pattern_formatter *local_f8;
  void *local_f0;
  undefined8 uStack_e8;
  void *local_e0;
  undefined8 uStack_d8;
  undefined4 local_d0;
  undefined2 local_c8 [11];
  undefined1 local_b1;
  char local_b0 [8];
  undefined2 local_a8;
  undefined1 local_99;
  undefined **local_98 [2];
  long *local_88;
  undefined8 local_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  string *local_58;
  string *local_50;
  undefined8 uStack_48;
  
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  local_98[0] = &PTR__test_sink_10012e3d0;
  local_78 = 100;
  uStack_68 = 0;
  local_70 = 0;
  local_58 = (string *)0x0;
  uStack_60 = 0;
  uStack_48 = 0;
  local_50 = (string *)0x0;
  ppVar4 = operator_new(0xc0);
  local_99 = 9;
  local_a8 = 0x5d;
  local_b0[0] = s__v___5____10012098e[0];
  local_b0[1] = s__v___5____10012098e[1];
  local_b0[2] = s__v___5____10012098e[2];
  local_b0[3] = s__v___5____10012098e[3];
  local_b0[4] = s__v___5____10012098e[4];
  local_b0[5] = s__v___5____10012098e[5];
  local_b0[6] = s__v___5____10012098e[6];
  local_b0[7] = s__v___5____10012098e[7];
  local_b1 = 1;
  local_c8[0] = 10;
  uStack_e8 = 0;
  local_f0 = (void *)0x0;
  uStack_d8 = 0;
  local_e0 = (void *)0x0;
  local_d0 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter(ppVar4,local_b0,0,local_c8,&local_f0);
  pvVar1 = local_f0;
  puVar2 = local_e0;
  while (puVar2 != (void *)0x0) {
    pvVar7 = (void *)*puVar2;
    plVar6 = (long *)puVar2[3];
    puVar2[3] = 0;
    local_f0 = pvVar1;
    if (plVar6 != (long *)0x0) {
      (**(code **)(*plVar6 + 8))();
    }
    operator_delete(puVar2);
    pvVar1 = local_f0;
    puVar2 = pvVar7;
  }
  local_f0 = (void *)0x0;
  if (pvVar1 != (void *)0x0) {
    operator_delete(pvVar1);
  }
  local_f8 = ppVar4;
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::set_formatter(local_98,&local_f8);
  ppVar4 = local_f8;
  local_f8 = (pattern_formatter *)0x0;
  if (ppVar4 != (pattern_formatter *)0x0) {
    (**(code **)(*(long *)ppVar4 + 8))();
  }
  local_1b8 = "ignored";
  local_1b0 = 1;
  local_1a8 = "func";
  spdlog::details::log_msg::log_msg(alStack_158,&local_1b8,"test_logger",0xb,2,"message",7);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_98);
  local_200 = (undefined **)0x10011f0dc;
  local_1f8 = 0x117;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_1b8,"REQUIRE",7,&local_200,
             "test_sink.lines()[0] == \"message [ func]\"",0x29,1);
  local_230 = (undefined **)0x0;
  local_228 = (undefined **)0x0;
  local_220 = (long *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_230,local_58,local_50,
             ((long)local_50 - (long)local_58 >> 3) * -0x5555555555555555);
  if (*(char *)((long)local_230 + 0x17) < '\0') {
    if (local_230[1] != (undefined *)0xf) goto LAB_10002360c;
    ppuVar5 = (undefined **)*local_230;
LAB_1000235d4:
    bVar3 = *ppuVar5 == (undefined *)0x206567617373656d &&
            *(long *)((long)ppuVar5 + 7) == 0x5d636e7566205b20;
  }
  else {
    ppuVar5 = local_230;
    if (*(char *)((long)local_230 + 0x17) == '\x0f') goto LAB_1000235d4;
LAB_10002360c:
    bVar3 = false;
  }
  local_1f8._0_2_ = CONCAT11(bVar3,1);
  local_200 = &PTR_streamReconstructedExpression_10012e448;
  local_1f0 = local_230;
  pcStack_1e8 = "==";
  local_1e0 = 2;
  pcStack_1d8 = "message [ func]";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_1b8,(ITransientExpression *)&local_200);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_200);
  if (local_230 != (undefined **)0x0) {
    for (; local_228 != local_230; local_228 = local_228 + -3) {
    }
    local_228 = local_230;
    operator_delete(local_230);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_1b8);
  if ((local_17d & 1) == 0) {
    (**(code **)(*local_178 + 0xa0))(local_178,&local_1b8);
  }
  local_200 = (undefined **)0x10011f8fb;
  local_1f8 = CONCAT44(local_1f8._4_4_,1);
  local_1f0 = (undefined **)0x1001209eb;
  spdlog::details::log_msg::log_msg
            ((log_msg *)&local_1b8,&local_200,"test_logger",0xb,2,"message",7);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_98);
  local_230 = (undefined **)0x10011f0dc;
  local_228 = (undefined **)0x11c;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_200,"REQUIRE",7,&local_230,
             "test_sink.lines()[1] == \"message [funct]\"",0x29,1);
  local_248 = (void *)0x0;
  local_240 = (void *)0x0;
  local_238 = 0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_248,local_58,local_50,
             ((long)local_50 - (long)local_58 >> 3) * -0x5555555555555555);
  local_220 = (long *)((long)local_248 + 0x18);
  if (*(char *)((long)local_248 + 0x2f) < '\0') {
    if (*(long *)((long)local_248 + 0x20) == 0xf) {
      plVar6 = (long *)*local_220;
      goto LAB_10002379c;
    }
  }
  else {
    plVar6 = local_220;
    if (*(char *)((long)local_248 + 0x2f) == '\x0f') {
LAB_10002379c:
      bVar3 = *plVar6 == 0x206567617373656d && *(long *)((long)plVar6 + 7) == 0x5d74636e75665b20;
      goto LAB_1000237d8;
    }
  }
  bVar3 = false;
LAB_1000237d8:
  local_228._0_2_ = CONCAT11(bVar3,1);
  local_230 = &PTR_streamReconstructedExpression_10012e448;
  pcStack_218 = "==";
  local_210 = 2;
  pcStack_208 = "message [funct]";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_200,(ITransientExpression *)&local_230);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_230);
  if (local_248 != (void *)0x0) {
    for (; local_240 != local_248; local_240 = (void *)((long)local_240 + -0x18)) {
    }
    local_240 = local_248;
    operator_delete(local_248);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_200);
  if ((local_1c5 & 1) == 0) {
    (**(code **)(*local_1c0 + 0xa0))(local_1c0,&local_200);
  }
  local_98[0] = &PTR__test_sink_10012e3d0;
  if (local_58 != (string *)0x0) {
    for (; local_50 != local_58; local_50 = local_50 + -0x18) {
    }
    local_50 = local_58;
    operator_delete(local_58);
  }
  plVar6 = local_88;
  local_98[0] = (undefined **)(PTR_vtable_10012ca38 + 0x10);
  local_88 = (long *)0x0;
  if (plVar6 != (long *)0x0) {
    (**(code **)(*plVar6 + 8))();
  }
  return;
}