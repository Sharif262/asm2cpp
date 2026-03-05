/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_50() */

void CATCH2_INTERNAL_TEST_50(void)
{
  bool bVar1;
  long *******ppppppplVar2;
  undefined4 local_ec;
  undefined4 local_e8;
  undefined2 uStack_e4;
  undefined1 uStack_e2;
  undefined1 uStack_e1;
  char local_d1;
  long *******local_d0;
  long local_c8;
  char local_b9;
  undefined **local_b8;
  undefined8 local_b0;
  long *******local_a8;
  char *pcStack_a0;
  undefined8 local_98;
  char *pcStack_90;
  AssertionHandler aAStack_88 [59];
  byte local_4d;
  long *local_48;
  
  local_b8 = (undefined **)0x10011f0dc;
  local_b0 = 0xfe;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_88,"REQUIRE",7,&local_b8,
             "log_to_str(\"123456\", \"%6!v\", spdlog::pattern_time_type::local, \"\\n\") == \"123456\\n\""
             ,0x52,1);
  local_d1 = '\x06';
  local_ec = 0;
  local_e8 = 0x34333231;
  uStack_e4 = 0x3635;
  uStack_e2 = 0;
  log_to_str<char[5],spdlog::pattern_time_type,char[2]>
            ((string *)&local_d0,(char *)&local_e8,(pattern_time_type *)"%6!v",(char *)&local_ec);
  if (local_b9 < '\0') {
    ppppppplVar2 = local_d0;
    if (local_c8 == 7) goto LAB_10002233c;
LAB_100022354:
    bVar1 = false;
  }
  else {
    if (local_b9 != '\a') goto LAB_100022354;
    ppppppplVar2 = (long *******)&local_d0;
LAB_10002233c:
    bVar1 = *(int *)ppppppplVar2 == 0x34333231 && *(int *)((long)ppppppplVar2 + 3) == 0xa363534;
  }
  local_b0._0_2_ = CONCAT11(bVar1,1);
  local_b8 = &PTR_streamReconstructedExpression_10012e350;
  local_a8 = (long *******)&local_d0;
  pcStack_a0 = "==";
  local_98 = 2;
  pcStack_90 = "123456\n";
  Catch::AssertionHandler::handleExpr(aAStack_88,(ITransientExpression *)&local_b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
  }
  if (local_d1 < '\0') {
    operator_delete((void *)CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT24(uStack_e4,local_e8))));
  }
  Catch::AssertionHandler::complete(aAStack_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,aAStack_88);
  }
  local_b8 = (undefined **)0x10011f0dc;
  local_b0 = 0xff;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_88,"REQUIRE",7,&local_b8,
             "log_to_str(\"123456\", \"%5!v\", spdlog::pattern_time_type::local, \"\\n\") == \"12345\\n\""
             ,0x51,1);
  local_d1 = '\x06';
  local_ec = 0;
  local_e8 = 0x34333231;
  uStack_e4 = 0x3635;
  uStack_e2 = 0;
  log_to_str<char[5],spdlog::pattern_time_type,char[2]>
            ((string *)&local_d0,(char *)&local_e8,(pattern_time_type *)"%5!v",(char *)&local_ec);
  if (local_b9 < '\0') {
    ppppppplVar2 = local_d0;
    if (local_c8 == 6) goto LAB_10002248c;
LAB_1000224a8:
    bVar1 = false;
  }
  else {
    if (local_b9 != '\x06') goto LAB_1000224a8;
    ppppppplVar2 = (long *******)&local_d0;
LAB_10002248c:
    bVar1 = *(int *)ppppppplVar2 == 0x34333231 && *(short *)((long)ppppppplVar2 + 4) == 0xa35;
  }
  local_b0._0_2_ = CONCAT11(bVar1,1);
  local_b8 = &PTR_streamReconstructedExpression_10012e290;
  local_a8 = (long *******)&local_d0;
  pcStack_a0 = "==";
  local_98 = 2;
  pcStack_90 = "12345\n";
  Catch::AssertionHandler::handleExpr(aAStack_88,(ITransientExpression *)&local_b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
  }
  if (local_d1 < '\0') {
    operator_delete((void *)CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT24(uStack_e4,local_e8))));
  }
  Catch::AssertionHandler::complete(aAStack_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,aAStack_88);
  }
  local_b8 = (undefined **)0x10011f0dc;
  local_b0 = 0x100;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_88,"REQUIRE",7,&local_b8,
             "log_to_str(\"123456\", \"%7!v\", spdlog::pattern_time_type::local, \"\\n\") == \" 123456\\n\""
             ,0x53,1);
  local_d1 = '\x06';
  local_ec = 0;
  local_e8 = 0x34333231;
  uStack_e4 = 0x3635;
  uStack_e2 = 0;
  log_to_str<char[5],spdlog::pattern_time_type,char[2]>
            ((string *)&local_d0,(char *)&local_e8,(pattern_time_type *)"%7!v",(char *)&local_ec);
  if (local_b9 < '\0') {
    ppppppplVar2 = local_d0;
    if (local_c8 == 8) goto LAB_1000225dc;
LAB_1000225fc:
    bVar1 = false;
  }
  else {
    if (local_b9 != '\b') goto LAB_1000225fc;
    ppppppplVar2 = (long *******)&local_d0;
LAB_1000225dc:
    bVar1 = *ppppppplVar2 == (long ******)0xa36353433323120;
  }
  local_b0._0_2_ = CONCAT11(bVar1,1);
  local_b8 = &PTR_streamReconstructedExpression_10012e390;
  local_a8 = (long *******)&local_d0;
  pcStack_a0 = "==";
  local_98 = 2;
  pcStack_90 = " 123456\n";
  Catch::AssertionHandler::handleExpr(aAStack_88,(ITransientExpression *)&local_b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
  }
  if (local_d1 < '\0') {
    operator_delete((void *)CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT24(uStack_e4,local_e8))));
  }
  Catch::AssertionHandler::complete(aAStack_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,aAStack_88);
  }
  local_b8 = (undefined **)0x10011f0dc;
  local_b0 = 0x102;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_88,"REQUIRE",7,&local_b8,
             "log_to_str(\"123456\", \"%-6!v\", spdlog::pattern_time_type::local, \"\\n\") == \"123456\\n\""
             ,0x53,1);
  local_d1 = '\x06';
  local_ec = 0;
  local_e8 = 0x34333231;
  uStack_e4 = 0x3635;
  uStack_e2 = 0;
  log_to_str<char[6],spdlog::pattern_time_type,char[2]>
            ((string *)&local_d0,(char *)&local_e8,(pattern_time_type *)"%-6!v",(char *)&local_ec);
  if (local_b9 < '\0') {
    ppppppplVar2 = local_d0;
    if (local_c8 == 7) goto LAB_100022730;
LAB_100022748:
    bVar1 = false;
  }
  else {
    if (local_b9 != '\a') goto LAB_100022748;
    ppppppplVar2 = (long *******)&local_d0;
LAB_100022730:
    bVar1 = *(int *)ppppppplVar2 == 0x34333231 && *(int *)((long)ppppppplVar2 + 3) == 0xa363534;
  }
  local_b0._0_2_ = CONCAT11(bVar1,1);
  local_b8 = &PTR_streamReconstructedExpression_10012e350;
  local_a8 = (long *******)&local_d0;
  pcStack_a0 = "==";
  local_98 = 2;
  pcStack_90 = "123456\n";
  Catch::AssertionHandler::handleExpr(aAStack_88,(ITransientExpression *)&local_b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
  }
  if (local_d1 < '\0') {
    operator_delete((void *)CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT24(uStack_e4,local_e8))));
  }
  Catch::AssertionHandler::complete(aAStack_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,aAStack_88);
  }
  local_b8 = (undefined **)0x10011f0dc;
  local_b0 = 0x103;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_88,"REQUIRE",7,&local_b8,
             "log_to_str(\"123456\", \"%-5!v\", spdlog::pattern_time_type::local, \"\\n\") == \"12345\\n\""
             ,0x52,1);
  local_d1 = '\x06';
  local_ec = 0;
  local_e8 = 0x34333231;
  uStack_e4 = 0x3635;
  uStack_e2 = 0;
  log_to_str<char[6],spdlog::pattern_time_type,char[2]>
            ((string *)&local_d0,(char *)&local_e8,(pattern_time_type *)"%-5!v",(char *)&local_ec);
  if (local_b9 < '\0') {
    ppppppplVar2 = local_d0;
    if (local_c8 == 6) goto LAB_10002287c;
LAB_100022898:
    bVar1 = false;
  }
  else {
    if (local_b9 != '\x06') goto LAB_100022898;
    ppppppplVar2 = (long *******)&local_d0;
LAB_10002287c:
    bVar1 = *(int *)ppppppplVar2 == 0x34333231 && *(short *)((long)ppppppplVar2 + 4) == 0xa35;
  }
  local_b0._0_2_ = CONCAT11(bVar1,1);
  local_b8 = &PTR_streamReconstructedExpression_10012e290;
  local_a8 = (long *******)&local_d0;
  pcStack_a0 = "==";
  local_98 = 2;
  pcStack_90 = "12345\n";
  Catch::AssertionHandler::handleExpr(aAStack_88,(ITransientExpression *)&local_b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
  }
  if (local_d1 < '\0') {
    operator_delete((void *)CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT24(uStack_e4,local_e8))));
  }
  Catch::AssertionHandler::complete(aAStack_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,aAStack_88);
  }
  local_b8 = (undefined **)0x10011f0dc;
  local_b0 = 0x104;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_88,"REQUIRE",7,&local_b8,
             "log_to_str(\"123456\", \"%-7!v\", spdlog::pattern_time_type::local, \"\\n\") == \"123456 \\n\""
             ,0x54,1);
  local_d1 = '\x06';
  local_ec = 0;
  local_e8 = 0x34333231;
  uStack_e4 = 0x3635;
  uStack_e2 = 0;
  log_to_str<char[6],spdlog::pattern_time_type,char[2]>
            ((string *)&local_d0,(char *)&local_e8,(pattern_time_type *)"%-7!v",(char *)&local_ec);
  if (local_b9 < '\0') {
    ppppppplVar2 = local_d0;
    if (local_c8 == 8) goto LAB_1000229cc;
LAB_1000229ec:
    bVar1 = false;
  }
  else {
    if (local_b9 != '\b') goto LAB_1000229ec;
    ppppppplVar2 = (long *******)&local_d0;
LAB_1000229cc:
    bVar1 = *ppppppplVar2 == (long ******)0xa20363534333231;
  }
  local_b0._0_2_ = CONCAT11(bVar1,1);
  local_b8 = &PTR_streamReconstructedExpression_10012e390;
  local_a8 = (long *******)&local_d0;
  pcStack_a0 = "==";
  local_98 = 2;
  pcStack_90 = "123456 \n";
  Catch::AssertionHandler::handleExpr(aAStack_88,(ITransientExpression *)&local_b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
  }
  if (local_d1 < '\0') {
    operator_delete((void *)CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT24(uStack_e4,local_e8))));
  }
  Catch::AssertionHandler::complete(aAStack_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,aAStack_88);
  }
  local_b8 = (undefined **)0x10011f0dc;
  local_b0 = 0x106;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_88,"REQUIRE",7,&local_b8,
             "log_to_str(\"123456\", \"%=6!v\", spdlog::pattern_time_type::local, \"\\n\") == \"123456\\n\""
             ,0x53,1);
  local_d1 = '\x06';
  local_ec = 0;
  local_e8 = 0x34333231;
  uStack_e4 = 0x3635;
  uStack_e2 = 0;
  log_to_str<char[6],spdlog::pattern_time_type,char[2]>
            ((string *)&local_d0,(char *)&local_e8,(pattern_time_type *)"%=6!v",(char *)&local_ec);
  if (local_b9 < '\0') {
    ppppppplVar2 = local_d0;
    if (local_c8 == 7) goto LAB_100022b20;
LAB_100022b38:
    bVar1 = false;
  }
  else {
    if (local_b9 != '\a') goto LAB_100022b38;
    ppppppplVar2 = (long *******)&local_d0;
LAB_100022b20:
    bVar1 = *(int *)ppppppplVar2 == 0x34333231 && *(int *)((long)ppppppplVar2 + 3) == 0xa363534;
  }
  local_b0._0_2_ = CONCAT11(bVar1,1);
  local_b8 = &PTR_streamReconstructedExpression_10012e350;
  local_a8 = (long *******)&local_d0;
  pcStack_a0 = "==";
  local_98 = 2;
  pcStack_90 = "123456\n";
  Catch::AssertionHandler::handleExpr(aAStack_88,(ITransientExpression *)&local_b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
  }
  if (local_d1 < '\0') {
    operator_delete((void *)CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT24(uStack_e4,local_e8))));
  }
  Catch::AssertionHandler::complete(aAStack_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,aAStack_88);
  }
  local_b8 = (undefined **)0x10011f0dc;
  local_b0 = 0x107;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_88,"REQUIRE",7,&local_b8,
             "log_to_str(\"123456\", \"%=5!v\", spdlog::pattern_time_type::local, \"\\n\") == \"12345\\n\""
             ,0x52,1);
  local_d1 = '\x06';
  local_ec = 0;
  local_e8 = 0x34333231;
  uStack_e4 = 0x3635;
  uStack_e2 = 0;
  log_to_str<char[6],spdlog::pattern_time_type,char[2]>
            ((string *)&local_d0,(char *)&local_e8,(pattern_time_type *)"%=5!v",(char *)&local_ec);
  if (local_b9 < '\0') {
    ppppppplVar2 = local_d0;
    if (local_c8 == 6) goto LAB_100022c6c;
LAB_100022c88:
    bVar1 = false;
  }
  else {
    if (local_b9 != '\x06') goto LAB_100022c88;
    ppppppplVar2 = (long *******)&local_d0;
LAB_100022c6c:
    bVar1 = *(int *)ppppppplVar2 == 0x34333231 && *(short *)((long)ppppppplVar2 + 4) == 0xa35;
  }
  local_b0._0_2_ = CONCAT11(bVar1,1);
  local_b8 = &PTR_streamReconstructedExpression_10012e290;
  local_a8 = (long *******)&local_d0;
  pcStack_a0 = "==";
  local_98 = 2;
  pcStack_90 = "12345\n";
  Catch::AssertionHandler::handleExpr(aAStack_88,(ITransientExpression *)&local_b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
  }
  if (local_d1 < '\0') {
    operator_delete((void *)CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT24(uStack_e4,local_e8))));
  }
  Catch::AssertionHandler::complete(aAStack_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,aAStack_88);
  }
  local_b8 = (undefined **)0x10011f0dc;
  local_b0 = 0x108;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_88,"REQUIRE",7,&local_b8,
             "log_to_str(\"123456\", \"%=7!v\", spdlog::pattern_time_type::local, \"\\n\") == \"123456 \\n\""
             ,0x54,1);
  local_d1 = '\x06';
  local_ec = 0;
  local_e8 = 0x34333231;
  uStack_e4 = 0x3635;
  uStack_e2 = 0;
  log_to_str<char[6],spdlog::pattern_time_type,char[2]>
            ((string *)&local_d0,(char *)&local_e8,(pattern_time_type *)"%=7!v",(char *)&local_ec);
  if (local_b9 < '\0') {
    ppppppplVar2 = local_d0;
    if (local_c8 == 8) goto LAB_100022dbc;
LAB_100022ddc:
    bVar1 = false;
  }
  else {
    if (local_b9 != '\b') goto LAB_100022ddc;
    ppppppplVar2 = (long *******)&local_d0;
LAB_100022dbc:
    bVar1 = *ppppppplVar2 == (long ******)0xa20363534333231;
  }
  local_b0._0_2_ = CONCAT11(bVar1,1);
  local_b8 = &PTR_streamReconstructedExpression_10012e390;
  local_a8 = (long *******)&local_d0;
  pcStack_a0 = "==";
  local_98 = 2;
  pcStack_90 = "123456 \n";
  Catch::AssertionHandler::handleExpr(aAStack_88,(ITransientExpression *)&local_b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
  }
  if (local_d1 < '\0') {
    operator_delete((void *)CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT24(uStack_e4,local_e8))));
  }
  Catch::AssertionHandler::complete(aAStack_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,aAStack_88);
  }
  local_b8 = (undefined **)0x10011f0dc;
  local_b0 = 0x10a;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_88,"REQUIRE",7,&local_b8,
             "log_to_str(\"123456\", \"%0!v\", spdlog::pattern_time_type::local, \"\\n\") == \"\\n\""
             ,0x4c,1);
  local_d1 = '\x06';
  local_ec = 0;
  local_e8 = 0x34333231;
  uStack_e4 = 0x3635;
  uStack_e2 = 0;
  log_to_str<char[5],spdlog::pattern_time_type,char[2]>
            ((string *)&local_d0,(char *)&local_e8,(pattern_time_type *)"%0!v",(char *)&local_ec);
  if (local_b9 < '\0') {
    ppppppplVar2 = local_d0;
    if (local_c8 != 1) goto LAB_100022f20;
  }
  else {
    if (local_b9 != '\x01') {
LAB_100022f20:
      bVar1 = false;
      goto LAB_100022f24;
    }
    ppppppplVar2 = (long *******)&local_d0;
  }
  bVar1 = *(char *)ppppppplVar2 == '\n';
LAB_100022f24:
  local_b0._0_2_ = CONCAT11(bVar1,1);
  local_b8 = &PTR_streamReconstructedExpression_10012d458;
  local_a8 = (long *******)&local_d0;
  pcStack_a0 = "==";
  local_98 = 2;
  pcStack_90 = "\n";
  Catch::AssertionHandler::handleExpr(aAStack_88,(ITransientExpression *)&local_b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b8);
  if (local_b9 < '\0') {
    operator_delete(local_d0);
  }
  if (local_d1 < '\0') {
    operator_delete((void *)CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT24(uStack_e4,local_e8))));
  }
  Catch::AssertionHandler::complete(aAStack_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,aAStack_88);
  }
  return;
}