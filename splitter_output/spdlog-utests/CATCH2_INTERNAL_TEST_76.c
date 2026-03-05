/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_76() */

void CATCH2_INTERNAL_TEST_76(void)
{
  undefined8 *****pppppuVar1;
  size_t sVar2;
  bool bVar3;
  long lVar4;
  int iVar5;
  pattern_formatter *ppVar6;
  undefined1 *local_290;
  ulong uStack_288;
  undefined **local_280;
  undefined8 local_278;
  undefined1 *local_270;
  char *pcStack_268;
  undefined8 local_260;
  undefined8 ****ppppuStack_258;
  char *local_250;
  undefined8 uStack_248;
  undefined8 local_240;
  byte local_215;
  long *local_210;
  undefined8 ****local_208;
  ulong uStack_200;
  char local_1f1;
  log_msg alStack_1f0 [96];
  void *local_190;
  char acStack_188 [8];
  undefined2 local_180;
  undefined1 local_17e;
  char local_179;
  pattern_formatter *local_178;
  long *local_170;
  undefined1 *local_168;
  ulong local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::
  allocate_shared_abi_ne200100_<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>,,0>
            ((allocator *)&local_168);
  ppVar6 = spdlog::pattern_formatter::add_flag<custom_test_flag,char_const(&)[8]>
                     (local_178,'t',"custom1");
  ppVar6 = spdlog::pattern_formatter::add_flag<custom_test_flag,char_const(&)[8]>
                     (ppVar6,'u',"custom2");
  local_179 = '\x12';
  local_180 = 0x7625;
  acStack_188[0] = s___n____t____5u___v_100120d8a[8];
  acStack_188[1] = s___n____t____5u___v_100120d8a[9];
  acStack_188[2] = s___n____t____5u___v_100120d8a[10];
  acStack_188[3] = s___n____t____5u___v_100120d8a[0xb];
  acStack_188[4] = s___n____t____5u___v_100120d8a[0xc];
  acStack_188[5] = s___n____t____5u___v_100120d8a[0xd];
  acStack_188[6] = s___n____t____5u___v_100120d8a[0xe];
  acStack_188[7] = s___n____t____5u___v_100120d8a[0xf];
  local_190 = (void *)s___n____t____5u___v_100120d8a._0_8_;
  local_17e = 0;
  spdlog::pattern_formatter::set_pattern(ppVar6,&local_190);
  if (local_179 < '\0') {
    operator_delete(local_190);
  }
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_250 = (char *)0x0;
  uStack_248 = 0;
  local_240 = 0;
  local_168 = auStack_148;
  spdlog::details::log_msg::log_msg(alStack_1f0,&local_250,"logger-name",0xb,2,"some message",0xc);
  spdlog::pattern_formatter::format(local_178,alStack_1f0,(basic_memory_buffer *)&local_168);
  local_250 = "\n";
  fmt::v12::vformat(&local_208,"[logger-name] [custom1] [     custom2] some message{}",0x35,0xc,
                    &local_250);
  local_280 = (undefined **)0x10011f0dc;
  local_278 = 0x1ef;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_250,"REQUIRE",7,&local_280,
             "to_string_view(formatted) == expected",0x25,1);
  local_290 = local_168;
  uStack_288 = local_160;
  ppppuStack_258 = &local_208;
  pppppuVar1 = (undefined8 *****)local_208;
  if (-1 < (long)local_1f1) {
    pppppuVar1 = (undefined8 *****)ppppuStack_258;
  }
  if (-1 < local_1f1) {
    uStack_200 = (long)local_1f1;
  }
  bVar3 = local_160 == uStack_200;
  sVar2 = local_160;
  if (uStack_200 <= local_160) {
    sVar2 = uStack_200;
  }
  iVar5 = _memcmp(local_168,pppppuVar1,sVar2);
  local_278._0_2_ = CONCAT11(iVar5 == 0 && bVar3,1);
  local_280 = &PTR_streamReconstructedExpression_10012e5b8;
  pcStack_268 = "==";
  local_260 = 2;
  local_270 = (undefined1 *)&local_290;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_250,(ITransientExpression *)&local_280);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_280);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_250);
  if ((local_215 & 1) == 0) {
    (**(code **)(*local_210 + 0xa0))(local_210,&local_250);
  }
  if (local_1f1 < '\0') {
    operator_delete(local_208);
  }
  if (local_168 != auStack_148) {
    _free(local_168);
  }
  if (local_170 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_170[1];
    local_170[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
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