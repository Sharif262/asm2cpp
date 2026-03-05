/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_60() */

void CATCH2_INTERNAL_TEST_60(void)
{
  pattern_formatter *this;
  size_t sVar1;
  bool bVar2;
  long lVar3;
  int iVar4;
  long *plVar5;
  undefined1 *local_3b0;
  ulong uStack_3a8;
  undefined1 *local_3a0;
  ulong uStack_398;
  undefined **local_390;
  undefined8 local_388;
  undefined1 **local_380;
  char *pcStack_378;
  undefined8 local_370;
  undefined1 *puStack_368;
  AssertionHandler aAStack_360 [59];
  byte local_325;
  long *local_320;
  log_msg alStack_318 [96];
  undefined4 local_2b8;
  uint uStack_2b4;
  char local_2a1;
  long *local_2a0;
  pattern_formatter *local_298;
  long *local_290;
  undefined1 *local_288;
  ulong local_280;
  undefined8 uStack_278;
  undefined *local_270;
  undefined1 auStack_268 [256];
  undefined1 *local_168;
  ulong local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  plVar5 = operator_new(0xd8);
  plVar5[2] = 0;
  *plVar5 = (long)&PTR____shared_ptr_emplace_10012e240;
  plVar5[1] = 0;
  this = (pattern_formatter *)(plVar5 + 3);
  std::allocator<spdlog::pattern_formatter>::
  construct_abi_ne200100_<spdlog::pattern_formatter,char_const(&)[5]>
            ((allocator<spdlog::pattern_formatter> *)&local_168,this,"%D %X [%] [%n] %v");
  local_298 = this;
  local_290 = plVar5;
  spdlog::pattern_formatter::clone();
  local_2a1 = '\x04';
  local_2b8 = 0x74736574;
  uStack_2b4 = uStack_2b4 & 0xffffff00;
  spdlog::details::log_msg::log_msg(alStack_318,&local_2b8,4,2,"some message",0xc);
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_270 = PTR_grow_10012c7d8;
  uStack_278 = _UNK_100100948;
  local_280 = _DAT_100100940;
  local_288 = auStack_268;
  local_168 = auStack_148;
  spdlog::pattern_formatter::format(this,alStack_318,(basic_memory_buffer *)&local_168);
  (**(code **)(*local_2a0 + 0x10))(local_2a0,alStack_318,&local_288);
  local_390 = (undefined **)0x10011f0dc;
  local_388 = 0x158;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_360,"REQUIRE",7,&local_390,
             "to_string_view(formatted_1) == to_string_view(formatted_2)",0x3a,1);
  local_3a0 = local_168;
  uStack_398 = local_160;
  local_3b0 = local_288;
  uStack_3a8 = local_280;
  bVar2 = local_160 == local_280;
  sVar1 = local_160;
  if (local_280 <= local_160) {
    sVar1 = local_280;
  }
  iVar4 = _memcmp(local_168,local_288,sVar1);
  local_388._0_2_ = CONCAT11(iVar4 == 0 && bVar2,1);
  local_390 = &PTR_streamReconstructedExpression_10012e508;
  local_380 = &local_3a0;
  pcStack_378 = "==";
  local_370 = 2;
  puStack_368 = (undefined1 *)&local_3b0;
  Catch::AssertionHandler::handleExpr(aAStack_360,(ITransientExpression *)&local_390);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_390);
  Catch::AssertionHandler::complete(aAStack_360);
  if ((local_325 & 1) == 0) {
    (**(code **)(*local_320 + 0xa0))(local_320,aAStack_360);
  }
  if (local_288 != auStack_268) {
    _free(local_288);
  }
  if (local_168 != auStack_148) {
    _free(local_168);
  }
  if (local_2a1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2b4,local_2b8));
  }
  plVar5 = local_2a0;
  local_2a0 = (long *)0x0;
  if (plVar5 != (long *)0x0) {
    (**(code **)(*plVar5 + 8))();
  }
  if (local_290 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_290[1];
    local_290[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_290 + 0x10))(local_290);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}