/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_78() */

void CATCH2_INTERNAL_TEST_78(void)
{
  long lVar1;
  int iVar2;
  pattern_formatter *ppVar3;
  char *local_238;
  undefined8 uStack_230;
  undefined8 local_228;
  undefined8 uStack_220;
  undefined8 local_218;
  byte local_1ed;
  long *local_1e8;
  log_msg alStack_1e0 [96];
  void *local_180;
  char acStack_178 [8];
  undefined2 local_170;
  char local_169;
  pattern_formatter *local_168;
  long *local_160;
  undefined1 *local_158;
  undefined8 local_150;
  undefined8 uStack_148;
  undefined *local_140;
  undefined1 auStack_138 [256];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::
  allocate_shared_abi_ne200100_<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>,,0>
            ((allocator *)&local_158);
  ppVar3 = spdlog::pattern_formatter::add_flag<custom_test_flag,char_const(&)[8]>
                     (local_168,'t',"throw_me");
  ppVar3 = spdlog::pattern_formatter::add_flag<custom_test_flag,char_const(&)[8]>
                     (ppVar3,'u',"custom2");
  local_169 = '\x11';
  local_170 = 0x76;
  acStack_178[0] = s___n____t____u___v_100120d21[8];
  acStack_178[1] = s___n____t____u___v_100120d21[9];
  acStack_178[2] = s___n____t____u___v_100120d21[10];
  acStack_178[3] = s___n____t____u___v_100120d21[0xb];
  acStack_178[4] = s___n____t____u___v_100120d21[0xc];
  acStack_178[5] = s___n____t____u___v_100120d21[0xd];
  acStack_178[6] = s___n____t____u___v_100120d21[0xe];
  acStack_178[7] = s___n____t____u___v_100120d21[0xf];
  local_180 = (void *)s___n____t____u___v_100120d21._0_8_;
  spdlog::pattern_formatter::set_pattern(ppVar3,&local_180);
  if (local_169 < '\0') {
    operator_delete(local_180);
  }
  local_140 = PTR_grow_10012c7d8;
  uStack_148 = _UNK_100100948;
  local_150 = _DAT_100100940;
  local_228 = 0;
  uStack_220 = 0;
  local_218 = 0;
  local_158 = auStack_138;
  spdlog::details::log_msg::log_msg(alStack_1e0,&local_228,"logger-name",0xb,2,"some message",0xc);
  local_238 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_230 = 0x1fb;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_228,"CHECK_THROWS_AS",0xf,&local_238,
             "formatter->format(msg, formatted), spdlog::spdlog_ex",0x34,2);
  iVar2 = Catch::AssertionHandler::allowThrows();
  if (iVar2 == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped((AssertionHandler *)&local_228);
  }
  else {
    spdlog::pattern_formatter::format(local_168,alStack_1e0,(basic_memory_buffer *)&local_158);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown((AssertionHandler *)&local_228);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_228);
  if ((local_1ed & 1) == 0) {
    (**(code **)(*local_1e8 + 0xa0))(local_1e8,&local_228);
  }
  if (local_158 != auStack_138) {
    _free(local_158);
  }
  if (local_160 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_160[1];
    local_160[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_160 + 0x10))(local_160);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}