/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_72() */

void CATCH2_INTERNAL_TEST_72(void)
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
  undefined1 *local_358;
  ulong uStack_350;
  undefined **local_348;
  undefined8 local_340;
  undefined1 **local_338;
  char *pcStack_330;
  undefined8 local_328;
  undefined **ppuStack_320;
  char *local_318;
  undefined4 local_310;
  char *local_308;
  byte local_2dd;
  long *local_2d8;
  log_msg alStack_2d0 [96];
  void *local_270;
  undefined8 uStack_268;
  void *local_260;
  undefined8 uStack_258;
  undefined4 local_250;
  undefined1 local_248;
  undefined7 uStack_247;
  char local_231;
  undefined2 local_230;
  undefined1 uStack_22e;
  undefined5 uStack_22d;
  char local_219;
  pattern_formatter apStack_218 [8];
  void *local_210;
  char local_1f9;
  void *local_1f8;
  char local_1e1;
  long *local_198;
  long *local_190;
  void *local_180;
  undefined8 *local_170;
  undefined1 *local_158;
  ulong local_150;
  undefined8 uStack_148;
  undefined *local_140;
  undefined1 auStack_138 [256];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_219 = '\x02';
  local_230 = 0x6725;
  uStack_22e = 0;
  local_231 = '\0';
  local_248 = 0;
  uStack_268 = 0;
  local_270 = (void *)0x0;
  uStack_258 = 0;
  local_260 = (void *)0x0;
  local_250 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter(apStack_218,&local_230,0,&local_248,&local_270);
  pvVar2 = local_270;
  puVar3 = local_260;
  while (puVar3 != (void *)0x0) {
    pvVar9 = (void *)*puVar3;
    plVar7 = (long *)puVar3[3];
    puVar3[3] = 0;
    local_270 = pvVar2;
    if (plVar7 != (long *)0x0) {
      (**(code **)(*plVar7 + 8))();
    }
    operator_delete(puVar3);
    pvVar2 = local_270;
    puVar3 = pvVar9;
  }
  local_270 = (void *)0x0;
  if (pvVar2 != (void *)0x0) {
    operator_delete(pvVar2);
  }
  if (local_231 < '\0') {
    operator_delete((void *)CONCAT71(uStack_247,local_248));
  }
  if (local_219 < '\0') {
    operator_delete((void *)CONCAT53(uStack_22d,CONCAT12(uStack_22e,local_230)));
  }
  local_140 = PTR_grow_10012c7d8;
  uStack_148 = _UNK_100100948;
  local_150 = _DAT_100100940;
  local_318 = "/a/b//myfile.cpp";
  local_310 = 0x7b;
  local_308 = "some_func()";
  local_158 = auStack_138;
  spdlog::details::log_msg::log_msg(alStack_2d0,&local_318,"logger-name",0xb,2,"Hello",5);
  spdlog::pattern_formatter::format(apStack_218,alStack_2d0,(basic_memory_buffer *)&local_158);
  local_348 = (undefined **)0x10011f0dc;
  local_340 = 0x1cd;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_318,"REQUIRE",7,&local_348,
             "to_string_view(formatted) == test_path",0x26,1);
  local_358 = local_158;
  uStack_350 = local_150;
  bVar5 = local_150 == 0x10;
  sVar1 = local_150;
  if (0xf < local_150) {
    sVar1 = 0x10;
  }
  iVar6 = _memcmp(local_158,"/a/b//myfile.cpp",sVar1);
  local_340._0_2_ = CONCAT11(iVar6 == 0 && bVar5,1);
  local_348 = &PTR_streamReconstructedExpression_10012e6c0;
  local_338 = &local_358;
  pcStack_330 = "==";
  local_328 = 2;
  ppuStack_320 = &test_path;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_318,(ITransientExpression *)&local_348);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_348);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_318);
  if ((local_2dd & 1) == 0) {
    (**(code **)(*local_2d8 + 0xa0))(local_2d8,&local_318);
  }
  pvVar2 = local_180;
  if (local_158 != auStack_138) {
    _free(local_158);
    pvVar2 = local_180;
  }
  while (local_170 != (void *)0x0) {
    pvVar9 = (void *)*local_170;
    plVar7 = (long *)local_170[3];
    local_170[3] = 0;
    local_180 = pvVar2;
    if (plVar7 != (long *)0x0) {
      (**(code **)(*plVar7 + 8))();
    }
    operator_delete(local_170);
    pvVar2 = local_180;
    local_170 = pvVar9;
  }
  local_180 = (void *)0x0;
  if (pvVar2 != (void *)0x0) {
    operator_delete(pvVar2);
  }
  plVar4 = local_198;
  plVar7 = local_190;
  if (local_198 != (long *)0x0) {
    while (plVar7 != plVar4) {
      plVar7 = plVar7 + -1;
      plVar8 = (long *)*plVar7;
      *plVar7 = 0;
      if (plVar8 != (long *)0x0) {
        (**(code **)(*plVar8 + 8))();
      }
    }
    local_190 = plVar4;
    operator_delete(local_198);
  }
  if (local_1e1 < '\0') {
    operator_delete(local_1f8);
  }
  if (local_1f9 < '\0') {
    operator_delete(local_210);
    if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_38) goto LAB_1000265e0;
  }
  else if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_38) {
LAB_1000265e0:
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}