/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_70() */

void CATCH2_INTERNAL_TEST_70(void)
{
  size_t sVar1;
  void *pvVar2;
  undefined8 *puVar3;
  long *plVar4;
  bool bVar5;
  int iVar6;
  long *plVar7;
  long *plVar8;
  void *pvVar9;
  undefined1 *local_368;
  ulong uStack_360;
  undefined **local_358;
  undefined8 local_350;
  undefined1 **local_348;
  char *pcStack_340;
  undefined8 local_338;
  char *pcStack_330;
  char *local_328;
  undefined4 local_320;
  char *local_318;
  byte local_2ed;
  long *local_2e8;
  log_msg alStack_2e0 [96];
  void *local_280;
  undefined8 uStack_278;
  void *local_270;
  undefined8 uStack_268;
  undefined4 local_260;
  undefined1 local_258;
  undefined7 uStack_257;
  char local_241;
  undefined4 local_240;
  undefined2 uStack_23c;
  undefined2 uStack_23a;
  char local_229;
  pattern_formatter apStack_228 [8];
  void *local_220;
  char local_209;
  void *local_208;
  char local_1f1;
  long *local_1a8;
  long *local_1a0;
  void *local_190;
  undefined8 *local_180;
  undefined1 *local_168;
  ulong local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_229 = '\x05';
  local_240 = 0x25207325;
  uStack_23c = 0x76;
  local_241 = '\0';
  local_258 = 0;
  uStack_278 = 0;
  local_280 = (void *)0x0;
  uStack_268 = 0;
  local_270 = (void *)0x0;
  local_260 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter(apStack_228,&local_240,0,&local_258,&local_280);
  pvVar2 = local_280;
  puVar3 = local_270;
  while (puVar3 != (void *)0x0) {
    pvVar9 = (void *)*puVar3;
    plVar7 = (long *)puVar3[3];
    puVar3[3] = 0;
    local_280 = pvVar2;
    if (plVar7 != (long *)0x0) {
      (**(code **)(*plVar7 + 8))();
    }
    operator_delete(puVar3);
    pvVar2 = local_280;
    puVar3 = pvVar9;
  }
  local_280 = (void *)0x0;
  if (pvVar2 != (void *)0x0) {
    operator_delete(pvVar2);
  }
  if (local_241 < '\0') {
    operator_delete((void *)CONCAT71(uStack_257,local_258));
  }
  if (local_229 < '\0') {
    operator_delete((void *)CONCAT26(uStack_23a,CONCAT24(uStack_23c,local_240)));
  }
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_328 = "";
  local_320 = 0x7b;
  local_318 = "some_func()";
  local_168 = auStack_148;
  spdlog::details::log_msg::log_msg(alStack_2e0,&local_328,"logger-name",0xb,2,"Hello",5);
  spdlog::pattern_formatter::format(apStack_228,alStack_2e0,(basic_memory_buffer *)&local_168);
  local_358 = (undefined **)0x10011f0dc;
  local_350 = 0x1c2;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_328,"REQUIRE",7,&local_358,
             "to_string_view(formatted) == \" Hello\"",0x25,1);
  local_368 = local_168;
  uStack_360 = local_160;
  bVar5 = local_160 == 6;
  sVar1 = local_160;
  if (5 < local_160) {
    sVar1 = 6;
  }
  iVar6 = _memcmp(local_168," Hello",sVar1);
  local_350._0_2_ = CONCAT11(iVar6 == 0 && bVar5,1);
  local_358 = &PTR_streamReconstructedExpression_10012e678;
  local_348 = &local_368;
  pcStack_340 = "==";
  local_338 = 2;
  pcStack_330 = " Hello";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_328,(ITransientExpression *)&local_358);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_358);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_328);
  if ((local_2ed & 1) == 0) {
    (**(code **)(*local_2e8 + 0xa0))(local_2e8,&local_328);
  }
  pvVar2 = local_190;
  if (local_168 != auStack_148) {
    _free(local_168);
    pvVar2 = local_190;
  }
  while (local_180 != (void *)0x0) {
    pvVar9 = (void *)*local_180;
    plVar7 = (long *)local_180[3];
    local_180[3] = 0;
    local_190 = pvVar2;
    if (plVar7 != (long *)0x0) {
      (**(code **)(*plVar7 + 8))();
    }
    operator_delete(local_180);
    pvVar2 = local_190;
    local_180 = pvVar9;
  }
  local_190 = (void *)0x0;
  if (pvVar2 != (void *)0x0) {
    operator_delete(pvVar2);
  }
  plVar4 = local_1a8;
  plVar7 = local_1a0;
  if (local_1a8 != (long *)0x0) {
    while (plVar7 != plVar4) {
      plVar7 = plVar7 + -1;
      plVar8 = (long *)*plVar7;
      *plVar7 = 0;
      if (plVar8 != (long *)0x0) {
        (**(code **)(*plVar8 + 8))();
      }
    }
    local_1a0 = plVar4;
    operator_delete(local_1a8);
  }
  if (local_1f1 < '\0') {
    operator_delete(local_208);
  }
  if (local_209 < '\0') {
    operator_delete(local_220);
    if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) goto LAB_1000261d4;
  }
  else if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
LAB_1000261d4:
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}