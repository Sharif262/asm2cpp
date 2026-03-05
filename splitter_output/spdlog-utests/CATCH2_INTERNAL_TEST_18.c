/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_18() */

void CATCH2_INTERNAL_TEST_18(void)
{
  pattern_formatter *this;
  bool bVar1;
  long lVar2;
  long *plVar3;
  char *******pppppppcVar4;
  undefined4 local_2ac;
  char local_2a8;
  undefined7 uStack_2a7;
  char local_291;
  char *******local_290;
  long local_288;
  char local_279;
  undefined **local_278;
  undefined8 local_270;
  char *******local_268;
  char *pcStack_260;
  undefined8 local_258;
  undefined8 local_250;
  AssertionHandler aAStack_248 [59];
  byte local_20d;
  long *local_208;
  allocator<spdlog::pattern_formatter> aaStack_200 [40];
  long local_1d8;
  long local_1d0;
  undefined4 local_1a0;
  uint uStack_19c;
  char local_189;
  pattern_formatter *local_188;
  long *local_180;
  undefined1 *local_178;
  undefined8 local_170;
  undefined8 uStack_168;
  undefined *local_160;
  undefined1 auStack_158 [256];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_178 = (undefined1 *)((ulong)local_178 & 0xffffffff00000000);
  plVar3 = operator_new(0xd8);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012e240;
  plVar3[1] = 0;
  this = (pattern_formatter *)(plVar3 + 3);
  std::allocator<spdlog::pattern_formatter>::
  construct_abi_ne200100_<spdlog::pattern_formatter,char_const(&)[5],spdlog::pattern_time_type,char_const(&)[2]>
            (aaStack_200,this,"%^%$",(pattern_time_type *)&local_178,"\n");
  local_189 = '\x04';
  local_1a0 = 0x74736574;
  uStack_19c = uStack_19c & 0xffffff00;
  local_188 = this;
  local_180 = plVar3;
  spdlog::details::log_msg::log_msg((log_msg *)aaStack_200,&local_1a0,4,2,"",0);
  local_160 = PTR_grow_10012c7d8;
  uStack_168 = _UNK_100100948;
  local_170 = _DAT_100100940;
  local_178 = auStack_158;
  spdlog::pattern_formatter::format(this,(log_msg *)aaStack_200,(basic_memory_buffer *)&local_178);
  local_278 = (undefined **)0x10011f0dc;
  local_270 = 0x77;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_248,"REQUIRE",7,&local_278,"msg.color_range_start == 0",0x1a,1);
  local_270._0_2_ = CONCAT11(local_1d8 == 0,1);
  local_278 = &PTR_streamReconstructedExpression_10012cb18;
  local_268 = (char *******)local_1d8;
  pcStack_260 = "==";
  local_258 = 2;
  local_250 = (char *)((ulong)local_250._4_4_ << 0x20);
  Catch::AssertionHandler::handleExpr(aAStack_248,(ITransientExpression *)&local_278);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_278);
  Catch::AssertionHandler::complete(aAStack_248);
  if ((local_20d & 1) == 0) {
    (**(code **)(*local_208 + 0xa0))(local_208,aAStack_248);
  }
  local_278 = (undefined **)0x10011f0dc;
  local_270 = 0x78;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_248,"REQUIRE",7,&local_278,"msg.color_range_end == 0",0x18,1);
  local_270._0_2_ = CONCAT11(local_1d0 == 0,1);
  local_278 = &PTR_streamReconstructedExpression_10012cb18;
  local_268 = (char *******)local_1d0;
  pcStack_260 = "==";
  local_258 = 2;
  local_250 = (char *)((ulong)local_250 & 0xffffffff00000000);
  Catch::AssertionHandler::handleExpr(aAStack_248,(ITransientExpression *)&local_278);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_278);
  Catch::AssertionHandler::complete(aAStack_248);
  if ((local_20d & 1) == 0) {
    (**(code **)(*local_208 + 0xa0))(local_208,aAStack_248);
  }
  local_278 = (undefined **)0x10011f0dc;
  local_270 = 0x79;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_248,"REQUIRE",7,&local_278,
             "log_to_str(\"\", \"%^%$\", spdlog::pattern_time_type::local, \"\\n\") == \"\\n\"",0x46
             ,1);
  local_291 = '\0';
  local_2a8 = '\0';
  local_2ac = 0;
  log_to_str<char[5],spdlog::pattern_time_type,char[2]>
            ((string *)&local_290,&local_2a8,(pattern_time_type *)"%^%$",(char *)&local_2ac);
  if (local_279 < '\0') {
    pppppppcVar4 = local_290;
    if (local_288 != 1) goto LAB_10001df60;
  }
  else {
    if (local_279 != '\x01') {
LAB_10001df60:
      bVar1 = false;
      goto LAB_10001df64;
    }
    pppppppcVar4 = (char *******)&local_290;
  }
  bVar1 = *(char *)pppppppcVar4 == '\n';
LAB_10001df64:
  local_270._0_2_ = CONCAT11(bVar1,1);
  local_278 = &PTR_streamReconstructedExpression_10012d458;
  local_268 = (char *******)&local_290;
  pcStack_260 = "==";
  local_258 = 2;
  local_250 = "\n";
  Catch::AssertionHandler::handleExpr(aAStack_248,(ITransientExpression *)&local_278);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_278);
  if (local_279 < '\0') {
    operator_delete(local_290);
  }
  if (local_291 < '\0') {
    operator_delete((void *)CONCAT71(uStack_2a7,local_2a8));
  }
  Catch::AssertionHandler::complete(aAStack_248);
  if ((local_20d & 1) == 0) {
    (**(code **)(*local_208 + 0xa0))(local_208,aAStack_248);
  }
  if (local_178 != auStack_158) {
    _free(local_178);
  }
  if (local_189 < '\0') {
    operator_delete((void *)CONCAT44(uStack_19c,local_1a0));
  }
  if (local_180 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_180[1];
    local_180[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_180 + 0x10))(local_180);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}