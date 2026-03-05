/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_6() */

void CATCH2_INTERNAL_TEST_6(void)
{
  int iVar1;
  long lVar2;
  char *local_b0;
  undefined8 uStack_a8;
  void *local_a0;
  undefined4 local_98;
  undefined2 local_94;
  char local_89;
  byte local_65;
  long *local_60;
  logger *local_58;
  long *local_50;
  undefined **local_48 [3];
  undefined ***local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_10012c5c0;
  spdlog::drop_all();
  local_a0 = (void *)0x6c5f64656c696166;
  local_98 = 0x6567676f;
  local_94 = 0x72;
  local_89 = '\r';
  spdlog::synchronous_factory::create<failing_sink>((synchronous_factory *)&local_58,&local_a0);
  if (local_89 < '\0') {
    operator_delete(local_a0);
  }
  local_48[0] = &PTR____func_10012f6a0;
  local_30 = local_48;
  spdlog::logger::set_error_handler(local_58,local_48);
  if (local_30 == local_48) {
    lVar2 = 0x20;
  }
  else {
    if (local_30 == (undefined ***)0x0) goto LAB_10006cf24;
    lVar2 = 0x28;
  }
  (**(code **)((long)*local_30 + lVar2))();
LAB_10006cf24:
  local_b0 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_errors.cpp";
  uStack_a8 = 0x3e;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE_THROWS_AS",0x11,&local_b0,
             "logger->flush(), custom_ex",0x1a,1);
  iVar1 = Catch::AssertionHandler::allowThrows();
  if (iVar1 == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped((AssertionHandler *)&local_a0);
  }
  else {
    spdlog::logger::flush(local_58);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown((AssertionHandler *)&local_a0);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_50[1];
    local_50[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}