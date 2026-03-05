/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_28() */

void CATCH2_INTERNAL_TEST_28(void)
{
  undefined8 uVar1;
  bool bVar2;
  undefined4 local_dc;
  void *local_d8;
  undefined4 local_d0;
  undefined1 local_cc;
  char local_c1;
  long *local_c0;
  long local_b8;
  char local_a9;
  undefined **local_a8;
  undefined8 local_a0;
  long **local_98;
  char *pcStack_90;
  undefined8 local_88;
  char *pcStack_80;
  AssertionHandler aAStack_78 [59];
  byte local_3d;
  long *local_38;
  
  local_a8 = (undefined **)0x10011f0dc;
  local_a0 = 0xae;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_a8,
             "log_to_str(\"Some message\", \"[%8l] %v\", spdlog::pattern_time_type::local, \"\\n\") == \"[    info] Some message\\n\""
             ,0x6d,1);
  uVar1 = s_Some_message_10011f55c._0_8_;
  local_c1 = '\f';
  local_d0 = 0x65676173;
  local_d8 = (void *)s_Some_message_10011f55c._0_8_;
  local_cc = 0;
  local_dc = 0;
  log_to_str<char[9],spdlog::pattern_time_type,char[2]>
            ((string *)&local_c0,(char *)&local_d8,(pattern_time_type *)"[%8l] %v",(char *)&local_dc
            );
  bVar2 = false;
  if ((local_a9 < '\0') && (local_b8 == 0x18)) {
    bVar2 = (*local_c0 == 0x666e69202020205b && local_c0[1] == 0x20656d6f53205d6f) &&
            local_c0[2] == 0xa6567617373656d;
  }
  local_a0._0_2_ = CONCAT11(bVar2,1);
  local_a8 = &PTR_streamReconstructedExpression_10012ce78;
  local_98 = &local_c0;
  pcStack_90 = "==";
  local_88 = 2;
  pcStack_80 = "[    info] Some message\n";
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_a8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_a8);
  if (local_a9 < '\0') {
    operator_delete(local_c0);
  }
  if (local_c1 < '\0') {
    operator_delete(local_d8);
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_a8 = (undefined **)0x10011f0dc;
  local_a0 = 0xb0;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_a8,
             "log_to_str(\"Some message\", \"[%8!l] %v\", spdlog::pattern_time_type::local, \"\\n\") == \"[    info] Some message\\n\""
             ,0x6e,1);
  local_c1 = '\f';
  local_d0 = 0x65676173;
  local_d8 = (void *)uVar1;
  local_cc = 0;
  local_dc = 0;
  log_to_str<char[10],spdlog::pattern_time_type,char[2]>
            ((string *)&local_c0,(char *)&local_d8,(pattern_time_type *)"[%8!l] %v",
             (char *)&local_dc);
  bVar2 = false;
  if ((local_a9 < '\0') && (local_b8 == 0x18)) {
    bVar2 = (*local_c0 == 0x666e69202020205b && local_c0[1] == 0x20656d6f53205d6f) &&
            local_c0[2] == 0xa6567617373656d;
  }
  local_a0._0_2_ = CONCAT11(bVar2,1);
  local_a8 = &PTR_streamReconstructedExpression_10012ce78;
  local_98 = &local_c0;
  pcStack_90 = "==";
  local_88 = 2;
  pcStack_80 = "[    info] Some message\n";
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_a8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_a8);
  if (local_a9 < '\0') {
    operator_delete(local_c0);
  }
  if (local_c1 < '\0') {
    operator_delete(local_d8);
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  return;
}