/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_80() */

void CATCH2_INTERNAL_TEST_80(void)
{
  pattern_formatter *ppVar1;
  size_t sVar2;
  char *pcVar3;
  undefined8 *****pppppuVar4;
  undefined *puVar5;
  bool bVar6;
  int iVar7;
  undefined4 uVar8;
  long *plVar9;
  pattern_formatter *ppVar10;
  os *this;
  ostream *poVar11;
  undefined8 in_x7;
  long lVar12;
  long lVar13;
  ulong uVar14;
  undefined8 uVar15;
  undefined8 ****local_400;
  ulong uStack_3f8;
  char local_3e9;
  undefined1 *local_3e8;
  ulong uStack_3e0;
  undefined **local_3d8;
  undefined8 local_3d0;
  undefined1 **local_3c8;
  char *pcStack_3c0;
  undefined8 local_3b8;
  undefined8 ****ppppuStack_3b0;
  undefined **local_3a8;
  undefined8 local_3a0;
  undefined8 *local_398;
  char *pcStack_390;
  undefined8 local_388;
  char *pcStack_380;
  byte local_36d;
  long *local_368;
  undefined8 local_360;
  undefined8 uStack_358;
  undefined8 local_350;
  byte local_325;
  long *local_320;
  long local_300 [2];
  undefined8 local_2f0;
  undefined *local_2e8;
  undefined1 auStack_2e0 [56];
  void *local_2a8;
  char local_291;
  ios aiStack_280 [152];
  undefined8 local_1e8;
  ulong local_1e0;
  undefined4 local_1b0;
  undefined2 uStack_1ac;
  undefined1 uStack_1aa;
  undefined1 uStack_1a9;
  char local_199;
  pattern_formatter *local_198;
  long *local_190;
  undefined1 *local_188;
  ulong local_180;
  undefined8 uStack_178;
  undefined *local_170;
  undefined1 auStack_168 [256];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_188 = (undefined1 *)((ulong)local_188 & 0xffffffff00000000);
  plVar9 = operator_new(0xd8);
  plVar9[2] = 0;
  *plVar9 = (long)&PTR____shared_ptr_emplace_10012e240;
  plVar9[1] = 0;
  ppVar1 = (pattern_formatter *)(plVar9 + 3);
  std::allocator<spdlog::pattern_formatter>::
  construct_abi_ne200100_<spdlog::pattern_formatter,spdlog::pattern_time_type,char_const(&)[2]>
            ((allocator<spdlog::pattern_formatter> *)local_300,ppVar1,
             (pattern_time_type *)&local_188,"\n");
  local_198 = ppVar1;
  local_190 = plVar9;
  ppVar10 = spdlog::pattern_formatter::add_flag<custom_test_flag,char_const(&)[8]>
                      (ppVar1,'t',"time");
  local_199 = '\x06';
  local_1b0 = 0x203e7425;
  uStack_1ac = 0x7625;
  uStack_1aa = 0;
  spdlog::pattern_formatter::set_pattern(ppVar10,&local_1b0);
  if (local_199 < '\0') {
    operator_delete((void *)CONCAT17(uStack_1a9,CONCAT16(uStack_1aa,CONCAT24(uStack_1ac,local_1b0)))
                   );
  }
  puVar5 = PTR_grow_10012c7d8;
  local_170 = PTR_grow_10012c7d8;
  uStack_178 = _UNK_100100948;
  local_180 = _DAT_100100940;
  local_360 = 0;
  uStack_358 = 0;
  local_350 = 0;
  uVar14 = _DAT_100100940;
  uVar15 = _UNK_100100948;
  local_188 = auStack_168;
  spdlog::details::log_msg::log_msg
            ((log_msg *)local_300,&local_360,"logger-name",0xb,2,"some message",0xc,in_x7,
             _DAT_100100940,_UNK_100100948);
  spdlog::pattern_formatter::format(ppVar1,(log_msg *)local_300,(basic_memory_buffer *)&local_188);
  local_3a8 = (undefined **)0x10011f0dc;
  local_3a0 = 0x208;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_360,"REQUIRE",7,&local_3a8,
             "to_string_view(formatted) == \"0:00AM> some message\\n\"",0x35,1);
  local_1e8 = local_188;
  local_1e0 = local_180;
  bVar6 = local_180 == 0x15;
  sVar2 = local_180;
  if (0x14 < local_180) {
    sVar2 = 0x15;
  }
  iVar7 = _memcmp(local_188,"0:00AM> some message\n",sVar2);
  local_3a0._0_2_ = CONCAT11(iVar7 == 0 && bVar6,1);
  local_3a8 = &PTR_streamReconstructedExpression_10012e700;
  local_398 = &local_1e8;
  pcStack_390 = "==";
  local_388 = 2;
  pcStack_380 = "0:00AM> some message\n";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_360,(ITransientExpression *)&local_3a8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_3a8);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_360);
  if ((local_325 & 1) == 0) {
    (**(code **)(*local_320 + 0xa0))(local_320,&local_360);
  }
  if (local_188 != auStack_168) {
    _free(local_188);
  }
  ppVar1 = local_198;
  this = (os *)spdlog::pattern_formatter::need_localtime(local_198,true);
  spdlog::details::os::localtime(this);
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_300);
  poVar11 = (ostream *)
            std::ostream::operator<<
                      ((ostream *)&local_2f0,
                       (int)local_1e0 +
                       (((uint)((int)local_1e0 / 6 + ((int)local_1e0 >> 0x1f)) >> 1) -
                       ((int)local_1e0 >> 0x1f)) * -0xc);
  poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar11,":",1);
  lVar12 = *(long *)poVar11;
  lVar13 = *(long *)(lVar12 + -0x18);
  if (*(int *)(poVar11 + lVar13 + 0x90) == -1) {
    std::ios_base::getloc();
    plVar9 = (long *)std::locale::use_facet((id *)&local_188);
    uVar8 = (**(code **)(*plVar9 + 0x38))(plVar9,0x20);
    std::locale::~locale(&local_188);
    *(undefined4 *)(poVar11 + lVar13 + 0x90) = uVar8;
    lVar12 = *(long *)poVar11;
  }
  *(undefined4 *)(poVar11 + lVar13 + 0x90) = 0x30;
  *(undefined8 *)(poVar11 + *(long *)(lVar12 + -0x18) + 0x18) = 2;
  poVar11 = (ostream *)std::ostream::operator<<(poVar11,local_1e8._4_4_);
  pcVar3 = "AM";
  if (0x16 < (int)local_1e0 + 0xbU) {
    pcVar3 = "PM";
  }
  poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                      (poVar11,pcVar3,2);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (poVar11,"> some message\n",0xf);
  local_170 = puVar5;
  local_3a8 = (undefined **)0x0;
  local_3a0 = 0;
  local_398 = (undefined8 *)0x0;
  local_188 = auStack_168;
  local_180 = uVar14;
  uStack_178 = uVar15;
  spdlog::details::log_msg::log_msg
            ((log_msg *)&local_360,&local_3a8,"logger-name",0xb,2,"some message",0xc);
  spdlog::pattern_formatter::format(ppVar1,(log_msg *)&local_360,(basic_memory_buffer *)&local_188);
  local_3d8 = (undefined **)0x10011f0dc;
  local_3d0 = 0x217;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_3a8,"REQUIRE",7,&local_3d8,
             "to_string_view(formatted) == oss.str()",0x26,1);
  local_3e8 = local_188;
  uStack_3e0 = local_180;
  std::stringbuf::str();
  pppppuVar4 = (undefined8 *****)local_400;
  if (-1 < (long)local_3e9) {
    pppppuVar4 = &local_400;
  }
  if (-1 < local_3e9) {
    uStack_3f8 = (long)local_3e9;
  }
  bVar6 = uStack_3e0 == uStack_3f8;
  sVar2 = uStack_3e0;
  if (uStack_3f8 <= uStack_3e0) {
    sVar2 = uStack_3f8;
  }
  iVar7 = _memcmp(local_3e8,pppppuVar4,sVar2);
  local_3d0._0_2_ = CONCAT11(iVar7 == 0 && bVar6,1);
  local_3d8 = &PTR_streamReconstructedExpression_10012e740;
  local_3c8 = &local_3e8;
  pcStack_3c0 = "==";
  local_3b8 = 2;
  ppppuStack_3b0 = &local_400;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_3a8,(ITransientExpression *)&local_3d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_3d8);
  if (local_3e9 < '\0') {
    operator_delete(local_400);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_3a8);
  if ((local_36d & 1) == 0) {
    (**(code **)(*local_368 + 0xa0))(local_368,&local_3a8);
  }
  if (local_188 != auStack_168) {
    _free(local_188);
  }
  local_300[0] = *(long *)PTR_VTT_10012c4c0;
  uVar15 = *(undefined8 *)(PTR_VTT_10012c4c0 + 0x48);
  *(undefined8 *)((long)local_300 + *(long *)(local_300[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4c0 + 0x40);
  local_2e8 = PTR_vtable_10012c500 + 0x10;
  local_2f0 = uVar15;
  if (local_291 < '\0') {
    operator_delete(local_2a8);
  }
  local_2e8 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_2e0);
  std::iostream::~iostream((iostream *)local_300);
  std::ios::~ios(aiStack_280);
  if (local_190 != (long *)0x0) {
    LOAcquire();
    lVar12 = local_190[1];
    local_190[1] = lVar12 + -1;
    LORelease();
    if (lVar12 == 0) {
      (**(code **)(*local_190 + 0x10))(local_190);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}