/* WARNING: Removing unreachable block (ram,0x00010000e1d0) */
/* test_rotate(int, unsigned short, unsigned short) */

void test_rotate(int param_1,ushort param_2,ushort param_3)
{
  undefined8 uVar1;
  long *plVar2;
  char *pcVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  void *local_268;
  undefined2 local_260;
  char local_251;
  undefined **local_250;
  undefined8 local_248;
  ulong local_240;
  char *pcStack_238;
  undefined8 local_230;
  ulong uStack_228;
  void *local_220 [2];
  char local_209;
  log_msg alStack_208 [24];
  log_msg *local_1f0;
  long alStack_1e8 [3];
  long *local_1d0;
  long *local_1c8 [3];
  long **local_1b0;
  long alStack_1a8 [3];
  long *local_190;
  undefined *local_188 [2];
  long *local_178;
  void *local_168;
  char local_151;
  file_helper afStack_140 [208];
  void *local_70;
  void *local_68;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  prepare_logdir();
  pcVar3 = operator_new(0x20);
  uVar1 = s_test_logs_daily_rotate_txt_10011dfa5._0_8_;
  *(ulong *)(pcVar3 + 8) =
       CONCAT62(s_test_logs_daily_rotate_txt_10011dfa5._10_6_,
                s_test_logs_daily_rotate_txt_10011dfa5._8_2_);
  *(undefined8 *)pcVar3 = uVar1;
  uVar1 = CONCAT26(s_test_logs_daily_rotate_txt_10011dfa5._16_2_,
                   s_test_logs_daily_rotate_txt_10011dfa5._10_6_);
  *(undefined8 *)(pcVar3 + 0x12) = s_test_logs_daily_rotate_txt_10011dfa5._18_8_;
  *(undefined8 *)(pcVar3 + 10) = uVar1;
  pcVar3[0x1a] = '\0';
  std::string::__init_copy_ctor_external((string *)local_220,pcVar3,0x1a);
  local_1f0 = (log_msg *)0x0;
  local_1d0 = (long *)0x0;
  local_1b0 = (long **)0x0;
  local_190 = (long *)0x0;
  spdlog::sinks::
  daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>::
  daily_file_sink((daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>
                   *)local_188,local_220,2,0x1e,1,param_2,alStack_208);
  if (local_190 == alStack_1a8) {
    lVar5 = 0x20;
LAB_10000df9c:
    (**(code **)(*local_190 + lVar5))();
  }
  else if (local_190 != (long *)0x0) {
    lVar5 = 0x28;
    goto LAB_10000df9c;
  }
  if (local_1b0 == local_1c8) {
    lVar5 = 0x20;
LAB_10000dfcc:
    (**(code **)((long)*local_1b0 + lVar5))();
  }
  else if (local_1b0 != (long **)0x0) {
    lVar5 = 0x28;
    goto LAB_10000dfcc;
  }
  if (local_1d0 == alStack_1e8) {
    lVar5 = 0x20;
LAB_10000dffc:
    (**(code **)(*local_1d0 + lVar5))();
  }
  else if (local_1d0 != (long *)0x0) {
    lVar5 = 0x28;
    goto LAB_10000dffc;
  }
  if (local_1f0 == alStack_208) {
    lVar5 = 0x20;
  }
  else {
    if (local_1f0 == (log_msg *)0x0) goto LAB_10000e034;
    lVar5 = 0x28;
  }
  (**(code **)(*(long *)local_1f0 + lVar5))();
LAB_10000e034:
  if (local_209 < '\0') {
    operator_delete(local_220[0]);
  }
  if (0 < param_1) {
    lVar5 = 0;
    uVar6 = (ulong)(uint)param_1;
    do {
      spdlog::details::log_msg::log_msg(alStack_208,"test",4,2,"Hello Message",0xd);
      lVar4 = std::chrono::system_clock::now();
      local_1f0 = (log_msg *)(lVar4 + lVar5);
      spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_188);
      lVar5 = lVar5 + 86400000000;
      uVar6 = uVar6 - 1;
    } while (uVar6 != 0);
  }
  local_250 = (undefined **)0x10011dc5c;
  local_248 = 0x97;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)alStack_208,"REQUIRE",7,&local_250,
             "count_files(\"test_logs\") == static_cast<size_t>(expected_n_files)",0x41,1);
  local_251 = '\t';
  local_268 = (void *)s_test_logs_10011e002._0_8_;
  local_260 = 0x73;
  local_240 = count_files((string *)&local_268);
  local_248._0_2_ = CONCAT11(local_240 == param_3,1);
  local_250 = &PTR_streamReconstructedExpression_10012cad8;
  pcStack_238 = "==";
  local_230 = 2;
  uStack_228 = (ulong)param_3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)alStack_208,(ITransientExpression *)&local_250);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_250);
  if (local_251 < '\0') {
    operator_delete(local_268);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)alStack_208);
  if (((ulong)local_1d0 & 0x1000000) == 0) {
    (**(code **)(*local_1c8[0] + 0xa0))(local_1c8[0],alStack_208);
  }
  if (local_70 != (void *)0x0) {
    for (; local_68 != local_70; local_68 = (void *)((long)local_68 + -0x18)) {
    }
    local_68 = local_70;
    operator_delete(local_70);
  }
  spdlog::details::file_helper::~file_helper(afStack_140);
  if (local_151 < '\0') {
    operator_delete(local_168);
  }
  plVar2 = local_178;
  local_188[0] = PTR_vtable_10012ca38 + 0x10;
  local_178 = (long *)0x0;
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 8))();
  }
  operator_delete(pcVar3);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}