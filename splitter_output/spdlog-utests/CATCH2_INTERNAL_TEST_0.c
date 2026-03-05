/* WARNING: Removing unreachable block (ram,0x00010006c1ec) */
/* WARNING: Removing unreachable block (ram,0x00010006c530) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)
{
  char ******ppppppcVar1;
  undefined8 ******ppppppuVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  bool bVar7;
  long lVar8;
  int iVar9;
  undefined8 *****local_140;
  size_t local_138;
  byte local_129;
  char *local_128;
  undefined8 local_120;
  long lStack_118;
  char *****local_110;
  size_t local_108;
  undefined8 uStack_100;
  undefined **local_f8;
  undefined8 local_f0;
  char *****local_e8;
  char *pcStack_e0;
  undefined8 local_d8;
  undefined8 *****local_d0;
  void *local_c8;
  undefined8 local_c0;
  undefined8 local_b8;
  byte local_8d;
  long *local_88;
  undefined2 local_80;
  undefined1 uStack_7e;
  undefined1 local_69;
  logger *local_68;
  long *local_60;
  char *local_58;
  undefined8 local_50;
  long lStack_48;
  char *local_40 [2];
  
  prepare_logdir();
  local_58 = operator_new(0x20);
  uVar5 = s_test_logs_simple_log_txt_100123d69._8_8_;
  uVar4 = s_test_logs_simple_log_txt_100123d69._0_8_;
  lVar8 = _UNK_100100ed8;
  uVar3 = _DAT_100100ed0;
  lStack_48 = _UNK_100100ed8;
  local_50 = _DAT_100100ed0;
  *(undefined8 *)(local_58 + 8) = s_test_logs_simple_log_txt_100123d69._8_8_;
  *(undefined8 *)local_58 = uVar4;
  uVar6 = s_test_logs_simple_log_txt_100123d69._16_8_;
  *(undefined8 *)(local_58 + 0x10) = s_test_logs_simple_log_txt_100123d69._16_8_;
  local_58[0x18] = '\0';
  local_f8 = (undefined **)CONCAT71(local_f8._1_7_,1);
  local_c8 = (void *)0x7272652d74736574;
  local_c0 = CONCAT53(local_c0._3_5_,0x726f);
  local_b8._7_1_ = '\n';
  spdlog::synchronous_factory::create<spdlog::sinks::basic_file_sink<std::mutex>,std::string&,bool>
            ((synchronous_factory *)&local_68,&local_c8,&local_58,&local_f8);
  if (local_b8._7_1_ < '\0') {
    operator_delete(local_c8);
  }
  local_69 = 2;
  local_80 = 0x7625;
  uStack_7e = 0;
  spdlog::logger::set_pattern(local_68,&local_80,0);
  local_f8._0_4_ = 1;
  local_c8 = (void *)0x0;
  local_c0 = 0;
  local_b8 = 0;
  spdlog::logger::log_<int&>(local_68,&local_c8,2,"Test message {} {}",0x12,&local_f8);
  local_f8 = (undefined **)CONCAT44(local_f8._4_4_,2);
  local_c8 = (void *)0x0;
  local_c0 = 0;
  local_b8 = 0;
  spdlog::logger::log_<int&>(local_68,&local_c8,2,"Test message {}",0xf,&local_f8);
  spdlog::logger::flush(local_68);
  local_f8 = (undefined **)0x100123c9e;
  local_f0 = 0x21;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_c8,"REQUIRE",7,&local_f8,
             "file_contents(\"test_logs/simple_log.txt\") == spdlog::fmt_lib::format(\"Test message 2{}\", default_eol)"
             ,0x65,1);
  local_128 = operator_new(0x20);
  lStack_118 = lVar8;
  local_120 = uVar3;
  *(undefined8 *)(local_128 + 8) = uVar5;
  *(undefined8 *)local_128 = uVar4;
  *(undefined8 *)(local_128 + 0x10) = uVar6;
  local_128[0x18] = '\0';
  file_contents((string *)&local_128);
  local_40[0] = "\n";
  fmt::v12::vformat(&local_140,"Test message 2{}",0x10,0xc,local_40);
  if (-1 < (long)uStack_100) {
    local_108 = uStack_100 >> 0x38;
  }
  if (-1 < (char)local_129) {
    local_138 = (ulong)local_129;
  }
  if (local_108 == local_138) {
    ppppppcVar1 = (char ******)local_110;
    if (-1 < (long)uStack_100) {
      ppppppcVar1 = &local_110;
    }
    ppppppuVar2 = (undefined8 ******)local_140;
    if (-1 < (char)local_129) {
      ppppppuVar2 = &local_140;
    }
    iVar9 = _memcmp(ppppppcVar1,ppppppuVar2,local_108);
    bVar7 = iVar9 == 0;
  }
  else {
    bVar7 = false;
  }
  local_f0._0_2_ = CONCAT11(bVar7,1);
  local_f8 = &PTR_streamReconstructedExpression_10012cf68;
  local_e8 = (char *****)&local_110;
  pcStack_e0 = "==";
  local_d0 = &local_140;
  local_d8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_c8,(ITransientExpression *)&local_f8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f8);
  if ((char)local_129 < '\0') {
    operator_delete(local_140);
    if (-1 < uStack_100._7_1_) goto joined_r0x00010006c3d0;
  }
  else if (-1 < (long)uStack_100) goto joined_r0x00010006c3d0;
  operator_delete(local_110);
joined_r0x00010006c3d0:
  if (lStack_118 < 0) {
    operator_delete(local_128);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c8);
  if ((local_8d & 1) == 0) {
    (**(code **)(*local_88 + 0xa0))(local_88,&local_c8);
  }
  local_f8 = (undefined **)0x100123c9e;
  local_f0 = 0x22;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_c8,"REQUIRE",7,&local_f8,
             "count_lines(\"test_logs/simple_log.txt\") == 1",0x2c,1);
  local_110 = operator_new(0x20);
  uStack_100 = lVar8;
  local_108 = uVar3;
  local_110[1] = (char ****)uVar5;
  *local_110 = (char ****)uVar4;
  local_110[2] = (char ****)uVar6;
  *(char *)(local_110 + 3) = '\0';
  local_e8 = (char *****)count_lines((string *)&local_110);
  local_f0._0_2_ = CONCAT11(local_e8 == (char *****)0x1,1);
  local_f8 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_e0 = "==";
  local_d8 = 2;
  local_d0 = (undefined8 *****)CONCAT44(local_d0._4_4_,1);
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_c8,(ITransientExpression *)&local_f8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f8);
  if ((long)uStack_100 < 0) {
    operator_delete(local_110);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c8);
  if ((local_8d & 1) == 0) {
    (**(code **)(*local_88 + 0xa0))(local_88,&local_c8);
  }
  if (local_60 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_60[1];
    local_60[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_60 + 0x10))(local_60);
      std::__shared_weak_count::__release_weak();
    }
  }
  return;
}