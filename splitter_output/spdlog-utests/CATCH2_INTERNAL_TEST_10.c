/* WARNING: Removing unreachable block (ram,0x00010006dadc) */
/* WARNING: Removing unreachable block (ram,0x00010006d9ec) */
/* WARNING: Removing unreachable block (ram,0x00010006dc20) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_10() */

void CATCH2_INTERNAL_TEST_10(void)
{
  logger *plVar1;
  long *plVar2;
  long *plVar3;
  logger *plVar4;
  logger lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  bool bVar9;
  int iVar10;
  char *******pppppppcVar11;
  long lVar12;
  char *local_168;
  undefined8 local_160;
  long lStack_158;
  logger *local_150;
  long *local_148;
  byte local_139;
  void *local_138;
  long lStack_130;
  long local_128;
  char *******local_120;
  long *local_118;
  ulong uStack_110;
  logger *local_108;
  undefined8 local_100;
  logger **local_f8;
  logger **local_f0;
  undefined8 local_e8;
  char *******pppppppcStack_e0;
  long alStack_d8 [3];
  long *local_c0;
  undefined8 local_b8;
  undefined2 local_b0;
  undefined2 uStack_ae;
  char local_ac;
  undefined1 uStack_ab;
  undefined1 local_a1;
  long *local_a0;
  byte local_7d;
  long *local_78;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  prepare_logdir();
  pppppppcVar11 = operator_new(0x28);
  uStack_110 = _UNK_1001038f8;
  local_118 = _DAT_1001038f0;
  *(undefined4 *)((long)pppppppcVar11 + 0x1f) = 0x65676173;
  uVar8 = s_This_is_async_handler_error_mess_100123fe9._24_8_;
  uVar7 = s_This_is_async_handler_error_mess_100123fe9._16_8_;
  uVar6 = s_This_is_async_handler_error_mess_100123fe9._0_8_;
  pppppppcVar11[1] = (char ******)s_This_is_async_handler_error_mess_100123fe9._8_8_;
  *pppppppcVar11 = (char ******)uVar6;
  pppppppcVar11[3] = (char ******)uVar8;
  pppppppcVar11[2] = (char ******)uVar7;
  *(undefined1 *)((long)pppppppcVar11 + 0x23) = 0;
  local_a1 = 9;
  local_b8._0_5_ = (undefined5)s_test_logs_10011e002._0_8_;
  local_b8._5_3_ = SUB83(s_test_logs_10011e002._0_8_,5);
  local_b0 = 0x73;
  local_120 = pppppppcVar11;
  spdlog::details::os::create_dir((string *)&local_b8);
  local_a0 = &local_b8;
  local_b8._0_5_ = 0x10012d8c0;
  local_b8._5_3_ = 0;
  local_108 = (logger *)&PTR____func_10012d940;
  local_f0 = &local_108;
  spdlog::init_thread_pool(0x80,1,&local_b8,&local_108);
  if (local_f0 == &local_108) {
    lVar12 = 0x20;
LAB_10006da54:
    (**(code **)(*local_f0 + lVar12))();
  }
  else if (local_f0 != (logger **)0x0) {
    lVar12 = 0x28;
    goto LAB_10006da54;
  }
  if (local_a0 == &local_b8) {
    lVar12 = 0x20;
LAB_10006da80:
    (**(code **)(*local_a0 + lVar12))();
  }
  else if (local_a0 != (long *)0x0) {
    lVar12 = 0x28;
    goto LAB_10006da80;
  }
  local_b8._0_5_ = 0x656c696166;
  local_b8._5_3_ = 0x6c5f64;
  local_b0 = 0x676f;
  uStack_ae = 0x6567;
  local_ac = 0x72;
  uStack_ab = 0;
  local_a1 = 0xd;
  spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::create<failing_sink>
            ((async_factory_impl<(spdlog::async_overflow_policy)0> *)&local_108,&local_b8);
  plVar2 = local_100;
  plVar4 = local_108;
  local_150 = local_108;
  local_148 = local_100;
  local_108 = (logger *)0x0;
  local_100 = (long *)0x0;
  std::string::__init_copy_ctor_external((string *)&local_138,(char *)pppppppcVar11,0x23);
  local_c0 = (long *)0x0;
  local_c0 = operator_new(0x20);
  *local_c0 = (long)&PTR____func_10012f7a0;
  local_c0[2] = lStack_130;
  local_c0[1] = (long)local_138;
  local_c0[3] = local_128;
  local_138 = (void *)0x0;
  lStack_130 = 0;
  local_128 = 0;
  spdlog::logger::set_error_handler(plVar4,alStack_d8);
  if (local_c0 == alStack_d8) {
    lVar12 = 0x20;
LAB_10006db54:
    (**(code **)(*local_c0 + lVar12))();
  }
  else if (local_c0 != (long *)0x0) {
    lVar12 = 0x28;
    goto LAB_10006db54;
  }
  if (local_128 < 0) {
    operator_delete(local_138);
  }
  iVar10 = *(int *)(plVar4 + 0x38);
  bVar9 = (bool)spdlog::details::backtracer::enabled((backtracer *)(plVar4 + 0x60));
  if (iVar10 < 3 || (bVar9 & 1U) != 0) {
    local_100 = (long *)0x0;
    local_f8 = (logger **)0x0;
    local_108 = (logger *)0x0;
    lVar5 = plVar4[0x1f];
    plVar1 = *(logger **)(plVar4 + 8);
    if (-1 < (long)(char)lVar5) {
      plVar1 = plVar4 + 8;
    }
    lVar12 = *(long *)(plVar4 + 0x10);
    if (-1 < (char)lVar5) {
      lVar12 = (long)(char)lVar5;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_b8,&local_108,plVar1,lVar12,2,"Hello failure",0xd);
    spdlog::logger::log_it_(plVar4,(log_msg *)&local_b8,iVar10 < 3,bVar9);
  }
  local_a1 = 0xd;
  local_b8._0_1_ = s_failed_logger_100123ead[0];
  local_b8._1_1_ = s_failed_logger_100123ead[1];
  local_b8._2_1_ = s_failed_logger_100123ead[2];
  local_b8._3_1_ = s_failed_logger_100123ead[3];
  local_b8._4_1_ = s_failed_logger_100123ead[4];
  local_b8._5_1_ = s_failed_logger_100123ead[5];
  local_b8._6_1_ = s_failed_logger_100123ead[6];
  local_b8._7_1_ = s_failed_logger_100123ead[7];
  local_b0 = (undefined2)s_failed_logger_100123ead._8_5_;
  uStack_ae = SUB52(s_failed_logger_100123ead._8_5_,2);
  local_ac = SUB51(s_failed_logger_100123ead._8_5_,4);
  uStack_ab = 0;
  spdlog::drop((string *)&local_b8);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar12 = plVar2[1];
    plVar2[1] = lVar12 + -1;
    LORelease();
    if (lVar12 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_a0 = &local_b8;
  local_b8._0_5_ = 0x10012d8c0;
  local_b8._5_3_ = 0;
  local_108 = (logger *)&PTR____func_10012d940;
  local_f0 = &local_108;
  spdlog::init_thread_pool(0x80,1,&local_b8,&local_108);
  if (local_f0 == &local_108) {
    lVar12 = 0x20;
LAB_10006dca4:
    (**(code **)(*local_f0 + lVar12))();
  }
  else if (local_f0 != (logger **)0x0) {
    lVar12 = 0x28;
    goto LAB_10006dca4;
  }
  if (local_a0 == &local_b8) {
    lVar12 = 0x20;
  }
  else {
    if (local_a0 == (long *)0x0) goto LAB_10006dcdc;
    lVar12 = 0x28;
  }
  (**(code **)(*local_a0 + lVar12))();
LAB_10006dcdc:
  local_108 = (logger *)0x100123c9e;
  local_100 = (long *)0x6f;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b8,"REQUIRE",7,&local_108,
             "file_contents(\"test_logs/custom_err2.txt\") == err_msg",0x35,1);
  local_168 = operator_new(0x20);
  uVar6 = s_test_logs_custom_err2_txt_100124051._0_8_;
  lStack_158 = _UNK_100103908;
  local_160 = _DAT_100103900;
  *(ulong *)(local_168 + 8) =
       CONCAT71(s_test_logs_custom_err2_txt_100124051._9_7_,s_test_logs_custom_err2_txt_100124051[8]
               );
  *(undefined8 *)local_168 = uVar6;
  uVar6 = CONCAT17(s_test_logs_custom_err2_txt_100124051[0x10],
                   s_test_logs_custom_err2_txt_100124051._9_7_);
  *(undefined8 *)(local_168 + 0x11) = s_test_logs_custom_err2_txt_100124051._17_8_;
  *(undefined8 *)(local_168 + 9) = uVar6;
  local_168[0x19] = '\0';
  file_contents((string *)&local_168);
  plVar2 = local_148;
  if (-1 < (char)local_139) {
    plVar2 = (long *)(ulong)local_139;
  }
  plVar3 = local_118;
  if (-1 < (long)uStack_110) {
    plVar3 = (long *)(uStack_110 >> 0x38);
  }
  if (plVar2 == plVar3) {
    plVar4 = local_150;
    if (-1 < (char)local_139) {
      plVar4 = (logger *)&local_150;
    }
    pppppppcVar11 = local_120;
    if (-1 < (long)uStack_110) {
      pppppppcVar11 = (char *******)&local_120;
    }
    iVar10 = _memcmp(plVar4,pppppppcVar11,(size_t)plVar2);
    bVar9 = iVar10 == 0;
  }
  else {
    bVar9 = false;
  }
  local_100._0_2_ = CONCAT11(bVar9,1);
  local_108 = (logger *)&PTR_streamReconstructedExpression_10012ca98;
  local_f8 = &local_150;
  local_f0 = (logger **)0x100122a6c;
  pppppppcStack_e0 = (char *******)&local_120;
  local_e8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b8,(ITransientExpression *)&local_108);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_108);
  if ((char)local_139 < '\0') {
    operator_delete(local_150);
  }
  if (lStack_158 < 0) {
    operator_delete(local_168);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,&local_b8);
  }
  if ((long)uStack_110 < 0) {
    operator_delete(local_120);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}