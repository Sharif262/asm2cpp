/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_4() */

void CATCH2_INTERNAL_TEST_4(void)
{
  logger *plVar1;
  logger lVar2;
  bool bVar3;
  int iVar4;
  long lVar5;
  AssertionHandler aAStack_128 [59];
  byte local_ed;
  long *local_e8;
  logger *local_e0;
  long *local_d8;
  undefined8 local_d0;
  undefined8 local_c8;
  undefined8 uStack_c0;
  char *local_b8;
  undefined8 local_b0;
  char local_a1;
  undefined **local_58 [3];
  undefined ***local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  spdlog::drop_all();
  local_b8 = (char *)0x6c5f64656c696166;
  local_b0 = CONCAT26(local_b0._6_2_,0x726567676f);
  local_a1 = '\r';
  spdlog::synchronous_factory::create<failing_sink>((synchronous_factory *)&local_e0,&local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8);
  }
  local_58[0] = &PTR____func_10012f620;
  local_40 = local_58;
  spdlog::logger::set_error_handler(local_e0,local_58);
  if (local_40 == local_58) {
    lVar5 = 0x20;
  }
  else {
    if (local_40 == (undefined ***)0x0) goto LAB_10006cc10;
    lVar5 = 0x28;
  }
  (**(code **)((long)*local_40 + lVar5))();
LAB_10006cc10:
  local_b8 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_errors.cpp";
  local_b0 = 0x37;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_128,"REQUIRE_THROWS_AS",0x11,&local_b8,
             "logger->info(\"Some message\"), custom_ex",0x27,1);
  iVar4 = Catch::AssertionHandler::allowThrows();
  if (iVar4 == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_128);
  }
  else {
    iVar4 = *(int *)(local_e0 + 0x38);
    bVar3 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_e0 + 0x60));
    if (iVar4 < 3 || (bVar3 & 1U) != 0) {
      local_c8 = 0;
      uStack_c0 = 0;
      local_d0 = 0;
      lVar2 = local_e0[0x1f];
      plVar1 = *(logger **)(local_e0 + 8);
      if (-1 < (long)(char)lVar2) {
        plVar1 = local_e0 + 8;
      }
      lVar5 = *(long *)(local_e0 + 0x10);
      if (-1 < (char)lVar2) {
        lVar5 = (long)(char)lVar2;
      }
      spdlog::details::log_msg::log_msg
                ((log_msg *)&local_b8,&local_d0,plVar1,lVar5,2,"Some message",0xc);
      spdlog::logger::log_it_(local_e0,(log_msg *)&local_b8,iVar4 < 3,bVar3);
    }
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_128);
  }
  Catch::AssertionHandler::complete(aAStack_128);
  if ((local_ed & 1) == 0) {
    (**(code **)(*local_e8 + 0xa0))(local_e8,aAStack_128);
  }
  if (local_d8 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_d8[1];
    local_d8[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_d8 + 0x10))(local_d8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}