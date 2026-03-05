/* WARNING: Removing unreachable block (ram,0x00010006d474) */
/* WARNING: Removing unreachable block (ram,0x00010006d28c) */
/* WARNING: Removing unreachable block (ram,0x00010006d568) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_8() */

void CATCH2_INTERNAL_TEST_8(void)
{
  logger *plVar1;
  long *plVar2;
  long *plVar3;
  logger *plVar4;
  logger lVar5;
  undefined *puVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  long lVar9;
  ulong uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  bool bVar13;
  int iVar14;
  char ****ppppcVar15;
  long lVar16;
  char *local_180;
  long *local_178;
  ulong uStack_170;
  logger *local_168;
  long *local_160;
  byte local_151;
  void *local_150;
  long lStack_148;
  long local_140;
  char *local_138;
  undefined8 local_130;
  long lStack_128;
  char ***local_120;
  long *local_118;
  ulong uStack_110;
  logger *local_108;
  undefined8 local_100;
  logger **local_f8;
  logger **local_f0;
  undefined8 local_e8;
  char ***pppcStack_e0;
  long alStack_d8 [3];
  long *local_c0;
  undefined **local_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined ***local_a0;
  byte local_7d;
  long *local_78;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  prepare_logdir();
  ppppcVar15 = operator_new(0x20);
  uVar7 = s_log_failed_with_some_msg_100123f3e._0_8_;
  uVar10 = _UNK_100100ed8;
  plVar2 = _DAT_100100ed0;
  uStack_110 = _UNK_100100ed8;
  local_118 = _DAT_100100ed0;
  ppppcVar15[1] = (char ***)s_log_failed_with_some_msg_100123f3e._8_8_;
  *ppppcVar15 = (char ***)uVar7;
  ppppcVar15[2] = (char ***)s_log_failed_with_some_msg_100123f3e._16_8_;
  *(undefined1 *)(ppppcVar15 + 3) = 0;
  local_120 = (char ***)ppppcVar15;
  local_138 = operator_new(0x20);
  uVar11 = s_test_logs_simple_async_log_txt_100123f57._0_8_;
  lVar9 = _UNK_100100918;
  uVar8 = _DAT_100100910;
  lStack_128 = _UNK_100100918;
  local_130 = _DAT_100100910;
  puVar6 = (undefined *)
           CONCAT26(s_test_logs_simple_async_log_txt_100123f57._14_2_,
                    s_test_logs_simple_async_log_txt_100123f57._8_6_);
  *(undefined **)(local_138 + 8) = puVar6;
  *(undefined8 *)local_138 = uVar11;
  uVar12 = s_test_logs_simple_async_log_txt_100123f57._22_8_;
  uVar7 = CONCAT62(s_test_logs_simple_async_log_txt_100123f57._16_6_,
                   s_test_logs_simple_async_log_txt_100123f57._14_2_);
  *(undefined8 *)(local_138 + 0x16) = s_test_logs_simple_async_log_txt_100123f57._22_8_;
  *(undefined8 *)(local_138 + 0xe) = uVar7;
  local_138[0x1e] = '\0';
  local_a0 = &local_b8;
  local_b8 = &PTR____func_10012d8c0;
  local_108 = (logger *)&PTR____func_10012d940;
  local_f0 = &local_108;
  spdlog::init_thread_pool(0x80,1,&local_b8,&local_108);
  if (local_f0 == &local_108) {
    lVar16 = 0x20;
LAB_10006d20c:
    (**(code **)(*local_f0 + lVar16))();
  }
  else if (local_f0 != (logger **)0x0) {
    lVar16 = 0x28;
    goto LAB_10006d20c;
  }
  if (local_a0 == &local_b8) {
    lVar16 = 0x20;
LAB_10006d238:
    (**(code **)((long)*local_a0 + lVar16))();
  }
  else if (local_a0 != (undefined ***)0x0) {
    lVar16 = 0x28;
    goto LAB_10006d238;
  }
  local_180 = (char *)CONCAT71(local_180._1_7_,1);
  local_b8 = (undefined **)0x726567676f6c;
  uStack_a8 = CONCAT17(6,(undefined7)uStack_a8);
  spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::
  create<spdlog::sinks::basic_file_sink<std::mutex>,std::string&,bool>
            ((async_factory_impl<(spdlog::async_overflow_policy)0> *)&local_108,&local_b8,&local_138
             ,&local_180);
  plVar3 = local_100;
  plVar4 = local_108;
  local_168 = local_108;
  local_160 = local_100;
  local_108 = (logger *)0x0;
  local_100 = (long *)0x0;
  std::string::__init_copy_ctor_external((string *)&local_150,(char *)ppppcVar15,0x18);
  local_c0 = (long *)0x0;
  local_c0 = operator_new(0x20);
  *local_c0 = (long)&PTR____func_10012f720;
  local_c0[2] = lStack_148;
  local_c0[1] = (long)local_150;
  local_c0[3] = local_140;
  local_150 = (void *)0x0;
  lStack_148 = 0;
  local_140 = 0;
  spdlog::logger::set_error_handler(plVar4,alStack_d8);
  if (local_c0 == alStack_d8) {
    lVar16 = 0x20;
LAB_10006d304:
    (**(code **)(*local_c0 + lVar16))();
  }
  else if (local_c0 != (long *)0x0) {
    lVar16 = 0x28;
    goto LAB_10006d304;
  }
  if (local_140 < 0) {
    operator_delete(local_150);
  }
  iVar14 = *(int *)(plVar4 + 0x38);
  bVar13 = (bool)spdlog::details::backtracer::enabled((backtracer *)(plVar4 + 0x60));
  if (iVar14 < 3 || (bVar13 & 1U) != 0) {
    local_100 = (long *)0x0;
    local_f8 = (logger **)0x0;
    local_108 = (logger *)0x0;
    lVar5 = plVar4[0x1f];
    plVar1 = *(logger **)(plVar4 + 8);
    if (-1 < (long)(char)lVar5) {
      plVar1 = plVar4 + 8;
    }
    lVar16 = *(long *)(plVar4 + 0x10);
    if (-1 < (char)lVar5) {
      lVar16 = (long)(char)lVar5;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_b8,&local_108,plVar1,lVar16,2,"Good message #1",0xf);
    spdlog::logger::log_it_(plVar4,(log_msg *)&local_b8,iVar14 < 3,bVar13);
  }
  local_b8 = (undefined **)0x0;
  local_b0 = 0;
  uStack_a8 = 0;
  spdlog::logger::log_<char_const(&)[4]>(plVar4,&local_b8,2,"Bad format msg {} {}",0x14,"xxx");
  iVar14 = *(int *)(plVar4 + 0x38);
  bVar13 = (bool)spdlog::details::backtracer::enabled((backtracer *)(plVar4 + 0x60));
  if (iVar14 < 3 || (bVar13 & 1U) != 0) {
    local_100 = (long *)0x0;
    local_f8 = (logger **)0x0;
    local_108 = (logger *)0x0;
    lVar5 = plVar4[0x1f];
    plVar1 = *(logger **)(plVar4 + 8);
    if (-1 < (long)(char)lVar5) {
      plVar1 = plVar4 + 8;
    }
    lVar16 = *(long *)(plVar4 + 0x10);
    if (-1 < (char)lVar5) {
      lVar16 = (long)(char)lVar5;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_b8,&local_108,plVar1,lVar16,2,"Good message #2",0xf);
    spdlog::logger::log_it_(plVar4,(log_msg *)&local_b8,iVar14 < 3,bVar13);
  }
  uStack_a8 = CONCAT17(6,(undefined7)uStack_a8);
  local_b8 = (undefined **)CONCAT17(local_b8._7_1_,0x726567676f6c);
  spdlog::drop((string *)&local_b8);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar16 = plVar3[1];
    plVar3[1] = lVar16 + -1;
    LORelease();
    if (lVar16 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_a0 = &local_b8;
  local_b8 = &PTR____func_10012d8c0;
  local_108 = (logger *)&PTR____func_10012d940;
  local_f0 = &local_108;
  spdlog::init_thread_pool(0x80,1,&local_b8,&local_108);
  if (local_f0 == &local_108) {
    lVar16 = 0x20;
LAB_10006d4f8:
    (**(code **)(*local_f0 + lVar16))();
  }
  else if (local_f0 != (logger **)0x0) {
    lVar16 = 0x28;
    goto LAB_10006d4f8;
  }
  if (local_a0 == &local_b8) {
    lVar16 = 0x20;
LAB_10006d524:
    (**(code **)((long)*local_a0 + lVar16))();
  }
  else if (local_a0 != (undefined ***)0x0) {
    lVar16 = 0x28;
    goto LAB_10006d524;
  }
  local_b8 = operator_new(0x20);
  uStack_a8 = lVar9;
  local_b0 = uVar8;
  local_b8[1] = puVar6;
  *local_b8 = (undefined *)uVar11;
  *(undefined8 *)((long)local_b8 + 0x16) = uVar12;
  *(undefined8 *)((long)local_b8 + 0xe) = uVar7;
  *(char *)((long)local_b8 + 0x1e) = '\0';
  require_message_count((string *)&local_b8,2);
  local_108 = (logger *)0x100123c9e;
  local_100 = (long *)0x59;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b8,"REQUIRE",7,&local_108,
             "file_contents(\"test_logs/custom_err.txt\") == err_msg",0x34,1);
  local_180 = operator_new(0x20);
  uVar7 = s_test_logs_custom_err_txt_100123fab._0_8_;
  uStack_170 = uVar10;
  local_178 = plVar2;
  *(undefined8 *)(local_180 + 8) = s_test_logs_custom_err_txt_100123fab._8_8_;
  *(undefined8 *)local_180 = uVar7;
  *(undefined8 *)(local_180 + 0x10) = s_test_logs_custom_err_txt_100123fab._16_8_;
  local_180[0x18] = '\0';
  file_contents((string *)&local_180);
  plVar2 = local_160;
  if (-1 < (char)local_151) {
    plVar2 = (long *)(ulong)local_151;
  }
  plVar3 = local_118;
  if (-1 < (long)uStack_110) {
    plVar3 = (long *)(uStack_110 >> 0x38);
  }
  if (plVar2 == plVar3) {
    plVar4 = local_168;
    if (-1 < (char)local_151) {
      plVar4 = (logger *)&local_168;
    }
    ppppcVar15 = (char ****)local_120;
    if (-1 < (long)uStack_110) {
      ppppcVar15 = &local_120;
    }
    iVar14 = _memcmp(plVar4,ppppcVar15,(size_t)plVar2);
    bVar13 = iVar14 == 0;
  }
  else {
    bVar13 = false;
  }
  local_100._0_2_ = CONCAT11(bVar13,1);
  local_108 = (logger *)&PTR_streamReconstructedExpression_10012ca98;
  local_f8 = &local_168;
  local_f0 = (logger **)0x100122a6c;
  pppcStack_e0 = (char ***)&local_120;
  local_e8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b8,(ITransientExpression *)&local_108);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_108);
  if ((char)local_151 < '\0') {
    operator_delete(local_168);
  }
  if ((long)uStack_170 < 0) {
    operator_delete(local_180);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,&local_b8);
  }
  if (lStack_128 < 0) {
    operator_delete(local_138);
  }
  if ((long)uStack_110 < 0) {
    operator_delete(local_120);
    if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_58) goto LAB_10006d758;
  }
  else if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_58) {
LAB_10006d758:
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}