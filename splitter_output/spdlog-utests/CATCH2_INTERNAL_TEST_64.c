/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_64() */

void CATCH2_INTERNAL_TEST_64(void)
{
  ulong uVar1;
  undefined8 *****pppppuVar2;
  size_t sVar3;
  long *plVar4;
  bool bVar5;
  long lVar6;
  int iVar7;
  pattern_formatter *ppVar8;
  undefined1 *local_3e0;
  ulong uStack_3d8;
  undefined **local_3d0;
  undefined8 local_3c8;
  undefined1 *local_3c0;
  char *pcStack_3b8;
  undefined8 local_3b0;
  undefined8 ****ppppuStack_3a8;
  char *local_3a0 [7];
  byte local_365;
  long *local_360;
  undefined8 ****local_358;
  ulong uStack_350;
  char local_341;
  log_msg alStack_340 [96];
  undefined7 local_2e0;
  char cStack_2d9;
  undefined3 uStack_2d8;
  undefined1 local_2d5;
  char local_2c9;
  long *local_2c8;
  void *local_2c0;
  undefined4 local_2b8;
  undefined1 local_2b4;
  char local_2a9;
  pattern_formatter *local_2a8;
  long *local_2a0;
  undefined1 *local_298;
  ulong local_290;
  undefined8 uStack_288;
  undefined *local_280;
  undefined1 auStack_278 [256];
  undefined1 *local_178;
  ulong local_170;
  undefined8 uStack_168;
  undefined *local_160;
  undefined1 auStack_158 [256];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::
  allocate_shared_abi_ne200100_<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>,,0>
            ((allocator *)&local_178);
  ppVar8 = spdlog::pattern_formatter::add_flag<custom_test_flag,char_const(&)[8]>
                     (local_2a8,'t',"custom_output");
  local_2a9 = '\f';
  local_2b8 = 0x7625205d;
  local_2c0 = (void *)s___n____t___v_100120b4d._0_8_;
  local_2b4 = 0;
  spdlog::pattern_formatter::set_pattern(ppVar8,&local_2c0);
  if (local_2a9 < '\0') {
    operator_delete(local_2c0);
  }
  spdlog::pattern_formatter::clone();
  local_2c9 = '\v';
  local_2e0 = (undefined7)s_logger_name_100120b5a._0_8_;
  cStack_2d9 = SUB81(s_logger_name_100120b5a._0_8_,7);
  _cStack_2d9 = CONCAT31(0x656d61,cStack_2d9);
  local_2d5 = 0;
  spdlog::details::log_msg::log_msg(alStack_340,&local_2e0,0xb,2,"some message",0xc);
  local_160 = PTR_grow_10012c7d8;
  uStack_168 = _UNK_100100948;
  local_170 = _DAT_100100940;
  local_280 = PTR_grow_10012c7d8;
  uStack_288 = _UNK_100100948;
  local_290 = _DAT_100100940;
  local_298 = auStack_278;
  local_178 = auStack_158;
  spdlog::pattern_formatter::format(local_2a8,alStack_340,(basic_memory_buffer *)&local_178);
  (**(code **)(*local_2c8 + 0x10))(local_2c8,alStack_340,&local_298);
  local_3a0[0] = "\n";
  fmt::v12::vformat(&local_358,"[logger-name] [custom_output] some message{}",0x2c,0xc,local_3a0);
  local_3d0 = (undefined **)0x10011f0dc;
  local_3c8 = 0x196;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_3a0,"REQUIRE",7,&local_3d0,
             "to_string_view(formatted_1) == expected",0x27,1);
  local_3e0 = local_178;
  uStack_3d8 = local_170;
  ppppuStack_3a8 = &local_358;
  pppppuVar2 = (undefined8 *****)local_358;
  if (-1 < (long)local_341) {
    pppppuVar2 = (undefined8 *****)ppppuStack_3a8;
  }
  uVar1 = uStack_350;
  if (-1 < local_341) {
    uVar1 = (long)local_341;
  }
  bVar5 = local_170 == uVar1;
  sVar3 = local_170;
  if (uVar1 <= local_170) {
    sVar3 = uVar1;
  }
  iVar7 = _memcmp(local_178,pppppuVar2,sVar3);
  local_3c8._0_2_ = CONCAT11(iVar7 == 0 && bVar5,1);
  local_3d0 = &PTR_streamReconstructedExpression_10012e5b8;
  pcStack_3b8 = "==";
  local_3b0 = 2;
  local_3c0 = (undefined1 *)&local_3e0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_3a0,(ITransientExpression *)&local_3d0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_3d0);
  Catch::AssertionHandler::complete((AssertionHandler *)local_3a0);
  if ((local_365 & 1) == 0) {
    (**(code **)(*local_360 + 0xa0))(local_360,local_3a0);
  }
  local_3d0 = (undefined **)0x10011f0dc;
  local_3c8 = 0x197;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_3a0,"REQUIRE",7,&local_3d0,
             "to_string_view(formatted_2) == expected",0x27,1);
  local_3e0 = local_298;
  uStack_3d8 = local_290;
  pppppuVar2 = (undefined8 *****)local_358;
  if (-1 < (long)local_341) {
    pppppuVar2 = &local_358;
  }
  if (-1 < local_341) {
    uStack_350 = (long)local_341;
  }
  bVar5 = local_290 == uStack_350;
  sVar3 = local_290;
  if (uStack_350 <= local_290) {
    sVar3 = uStack_350;
  }
  iVar7 = _memcmp(local_298,pppppuVar2,sVar3);
  local_3c8._0_2_ = CONCAT11(iVar7 == 0 && bVar5,1);
  local_3d0 = &PTR_streamReconstructedExpression_10012e5b8;
  pcStack_3b8 = "==";
  local_3b0 = 2;
  local_3c0 = (undefined1 *)&local_3e0;
  ppppuStack_3a8 = &local_358;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_3a0,(ITransientExpression *)&local_3d0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_3d0);
  Catch::AssertionHandler::complete((AssertionHandler *)local_3a0);
  if ((local_365 & 1) == 0) {
    (**(code **)(*local_360 + 0xa0))(local_360,local_3a0);
  }
  if (local_341 < '\0') {
    operator_delete(local_358);
  }
  if (local_298 != auStack_278) {
    _free(local_298);
  }
  if (local_178 != auStack_158) {
    _free(local_178);
  }
  if (local_2c9 < '\0') {
    operator_delete((void *)CONCAT17(cStack_2d9,local_2e0));
  }
  plVar4 = local_2c8;
  local_2c8 = (long *)0x0;
  if (plVar4 != (long *)0x0) {
    (**(code **)(*plVar4 + 8))();
  }
  if (local_2a0 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_2a0[1];
    local_2a0[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_2a0 + 0x10))(local_2a0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}