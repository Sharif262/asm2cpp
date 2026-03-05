/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_40() */

void CATCH2_INTERNAL_TEST_40(void)
{
  undefined8 uVar1;
  bool bVar2;
  long *******ppppppplVar3;
  undefined4 local_dc;
  void *local_d8;
  undefined4 local_d0;
  undefined1 local_cc;
  char local_c1;
  long ******local_c0;
  long local_b8;
  char local_a9;
  undefined **local_a8;
  undefined8 local_a0;
  long ******local_98;
  char *pcStack_90;
  undefined8 local_88;
  char *pcStack_80;
  AssertionHandler aAStack_78 [59];
  byte local_3d;
  long *local_38;
  
  local_a8 = (undefined **)0x10011f0dc;
  local_a0 = 0xd8;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_a8,
             "log_to_str(\"Some message\", \"[%3n] %v\", spdlog::pattern_time_type::local, \"\\n\") == \"[pattern_tester] Some message\\n\""
             ,0x73,1);
  uVar1 = s_Some_message_10011f55c._0_8_;
  local_c1 = '\f';
  local_d0 = 0x65676173;
  local_d8 = (void *)s_Some_message_10011f55c._0_8_;
  local_cc = 0;
  local_dc = 0;
  log_to_str<char[9],spdlog::pattern_time_type,char[2]>
            ((string *)&local_c0,(char *)&local_d8,(pattern_time_type *)"[%3n] %v",(char *)&local_dc
            );
  bVar2 = false;
  if ((local_a9 < '\0') && (local_b8 == 0x1e)) {
    bVar2 = (((long ******)*local_c0 == (long ******)0x6e7265747461705b &&
             (long ******)local_c0[1] == (long ******)0x5d7265747365745f) &&
            (long ******)local_c0[2] == (long ******)0x656d20656d6f5320) &&
            *(long *)((long)local_c0 + 0x16) == 0xa6567617373656d;
  }
  local_a0._0_2_ = CONCAT11(bVar2,1);
  local_a8 = &PTR_streamReconstructedExpression_10012db10;
  local_98 = (long ******)&local_c0;
  pcStack_90 = "==";
  local_88 = 2;
  pcStack_80 = "[pattern_tester] Some message\n";
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
  local_a0 = 0xda;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_a8,
             "log_to_str(\"Some message\", \"[%3!n] %v\", spdlog::pattern_time_type::local, \"\\n\") == \"[pat] Some message\\n\""
             ,0x69,1);
  local_c1 = '\f';
  local_d0 = 0x65676173;
  local_d8 = (void *)uVar1;
  local_cc = 0;
  local_dc = 0;
  log_to_str<char[10],spdlog::pattern_time_type,char[2]>
            ((string *)&local_c0,(char *)&local_d8,(pattern_time_type *)"[%3!n] %v",
             (char *)&local_dc);
  if (local_a9 < '\0') {
    ppppppplVar3 = (long *******)local_c0;
    if (local_b8 != 0x13) goto LAB_100020d2c;
  }
  else {
    if (local_a9 != '\x13') {
LAB_100020d2c:
      bVar2 = false;
      goto LAB_100020d30;
    }
    ppppppplVar3 = &local_c0;
  }
  bVar2 = (*ppppppplVar3 == (long ******)0x6f53205d7461705b &&
          ppppppplVar3[1] == (long ******)0x617373656d20656d) &&
          *(long *)((long)ppppppplVar3 + 0xb) == 0xa6567617373656d;
LAB_100020d30:
  local_a0._0_2_ = CONCAT11(bVar2,1);
  local_a8 = &PTR_streamReconstructedExpression_10012e2d0;
  local_98 = (long ******)&local_c0;
  pcStack_90 = "==";
  local_88 = 2;
  pcStack_80 = "[pat] Some message\n";
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