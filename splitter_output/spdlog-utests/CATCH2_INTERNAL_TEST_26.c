/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_26() */

void CATCH2_INTERNAL_TEST_26(void)
{
  pattern_formatter *this;
  long lVar1;
  long *plVar2;
  undefined **local_268;
  undefined8 local_260;
  long local_258;
  char *pcStack_250;
  undefined8 local_248;
  undefined4 local_240;
  AssertionHandler aAStack_238 [59];
  byte local_1fd;
  long *local_1f8;
  log_msg alStack_1f0 [40];
  long local_1c8;
  long local_1c0;
  undefined4 local_190;
  uint uStack_18c;
  char local_179;
  pattern_formatter *local_178;
  long *local_170;
  undefined1 *local_168;
  undefined8 local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  plVar2 = operator_new(0xd8);
  plVar2[2] = 0;
  *plVar2 = (long)&PTR____shared_ptr_emplace_10012e240;
  plVar2[1] = 0;
  this = (pattern_formatter *)(plVar2 + 3);
  std::allocator<spdlog::pattern_formatter>::
  construct_abi_ne200100_<spdlog::pattern_formatter,char_const(&)[5]>
            ((allocator<spdlog::pattern_formatter> *)&local_168,this,"**%$");
  local_179 = '\x04';
  local_190 = 0x74736574;
  uStack_18c = uStack_18c & 0xffffff00;
  local_178 = this;
  local_170 = plVar2;
  spdlog::details::log_msg::log_msg(alStack_1f0,&local_190,4,2,"ignored",7);
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_168 = auStack_148;
  spdlog::pattern_formatter::format(this,alStack_1f0,(basic_memory_buffer *)&local_168);
  local_268 = (undefined **)0x10011f0dc;
  local_260 = 0xa4;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_238,"REQUIRE",7,&local_268,"msg.color_range_start == 0",0x1a,1);
  local_260._0_2_ = CONCAT11(local_1c8 == 0,1);
  local_268 = &PTR_streamReconstructedExpression_10012cb18;
  local_258 = local_1c8;
  pcStack_250 = "==";
  local_248 = 2;
  local_240 = 0;
  Catch::AssertionHandler::handleExpr(aAStack_238,(ITransientExpression *)&local_268);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_268);
  Catch::AssertionHandler::complete(aAStack_238);
  if ((local_1fd & 1) == 0) {
    (**(code **)(*local_1f8 + 0xa0))(local_1f8,aAStack_238);
  }
  local_268 = (undefined **)0x10011f0dc;
  local_260 = 0xa5;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_238,"REQUIRE",7,&local_268,"msg.color_range_end == 2",0x18,1);
  local_260._0_2_ = CONCAT11(local_1c0 == 2,1);
  local_268 = &PTR_streamReconstructedExpression_10012cb18;
  local_258 = local_1c0;
  pcStack_250 = "==";
  local_248 = 2;
  local_240 = 2;
  Catch::AssertionHandler::handleExpr(aAStack_238,(ITransientExpression *)&local_268);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_268);
  Catch::AssertionHandler::complete(aAStack_238);
  if ((local_1fd & 1) == 0) {
    (**(code **)(*local_1f8 + 0xa0))(local_1f8,aAStack_238);
  }
  if (local_168 != auStack_148) {
    _free(local_168);
  }
  if (local_179 < '\0') {
    operator_delete((void *)CONCAT44(uStack_18c,local_190));
  }
  if (local_170 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_170[1];
    local_170[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_170 + 0x10))(local_170);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}