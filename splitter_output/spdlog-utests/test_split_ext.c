/* WARNING: Removing unreachable block (ram,0x000100003754) */
/* WARNING: Removing unreachable block (ram,0x000100003764) */
/* WARNING: Removing unreachable block (ram,0x000100003744) */
/* test_split_ext(char const*, char const*, char const*) */

void test_split_ext(char *param_1,char *param_2,char *param_3)
{
  size_t sVar1;
  undefined8 *******pppppppuVar2;
  ulong uVar3;
  bool bVar4;
  int iVar5;
  size_t sVar6;
  undefined8 *******pppppppuVar7;
  string *extraout_x1;
  string *extraout_x1_00;
  string *psVar8;
  undefined **local_148;
  undefined8 local_140;
  undefined8 ******local_138;
  char *pcStack_130;
  undefined8 local_128;
  undefined8 ******ppppppuStack_120;
  AssertionHandler local_118;
  undefined7 uStack_117;
  size_t sStack_110;
  byte bStack_101;
  undefined1 local_100;
  undefined7 uStack_ff;
  size_t sStack_f8;
  byte bStack_e9;
  byte local_dd;
  long *local_d8;
  undefined8 ******local_d0;
  size_t sStack_c8;
  undefined8 local_c0;
  undefined8 ******local_b0;
  size_t sStack_a8;
  undefined8 local_a0;
  undefined8 ******local_98;
  size_t local_90;
  undefined8 uStack_88;
  undefined8 ******local_80;
  size_t local_78;
  undefined8 uStack_70;
  undefined8 ******local_68;
  size_t local_60;
  undefined8 uStack_58;
  
  sVar6 = _strlen(param_1);
  if (0x7ffffffffffffff7 < sVar6) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar6 < 0x17) {
    uStack_58 = CONCAT17((char)sVar6,(undefined7)uStack_58);
    pppppppuVar7 = &local_68;
    if (sVar6 != 0) goto LAB_10000336c;
  }
  else {
    uVar3 = 0x19;
    if ((sVar6 | 7) != 0x17) {
      uVar3 = (sVar6 | 7) + 1;
    }
    pppppppuVar7 = operator_new(uVar3);
    uStack_58 = uVar3 | 0x8000000000000000;
    local_68 = pppppppuVar7;
    local_60 = sVar6;
LAB_10000336c:
    _memcpy(pppppppuVar7,param_1,sVar6);
  }
  *(undefined1 *)((long)pppppppuVar7 + sVar6) = 0;
  sVar6 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar6) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar6 < 0x17) {
    uStack_70 = CONCAT17((char)sVar6,(undefined7)uStack_70);
    pppppppuVar7 = &local_80;
    if (sVar6 != 0) goto LAB_1000033d4;
  }
  else {
    uVar3 = 0x19;
    if ((sVar6 | 7) != 0x17) {
      uVar3 = (sVar6 | 7) + 1;
    }
    pppppppuVar7 = operator_new(uVar3);
    uStack_70 = uVar3 | 0x8000000000000000;
    local_80 = pppppppuVar7;
    local_78 = sVar6;
LAB_1000033d4:
    _memcpy(pppppppuVar7,param_2,sVar6);
  }
  *(undefined1 *)((long)pppppppuVar7 + sVar6) = 0;
  sVar6 = _strlen(param_3);
  if (0x7ffffffffffffff7 < sVar6) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar6 < 0x17) {
    uStack_88 = CONCAT17((char)sVar6,(undefined7)uStack_88);
    pppppppuVar7 = &local_98;
    psVar8 = extraout_x1;
    if (sVar6 == 0) goto LAB_10000344c;
  }
  else {
    uVar3 = 0x19;
    if ((sVar6 | 7) != 0x17) {
      uVar3 = (sVar6 | 7) + 1;
    }
    pppppppuVar7 = operator_new(uVar3);
    uStack_88 = uVar3 | 0x8000000000000000;
    local_98 = pppppppuVar7;
    local_90 = sVar6;
  }
  _memcpy(pppppppuVar7,param_3,sVar6);
  psVar8 = extraout_x1_00;
LAB_10000344c:
  *(undefined1 *)((long)pppppppuVar7 + sVar6) = 0;
  local_b0 = (undefined8 ******)0x0;
  sStack_a8 = 0;
  local_a0 = 0;
  local_d0 = (undefined8 ******)0x0;
  sStack_c8 = 0;
  local_c0 = 0;
  spdlog::details::file_helper::split_by_extension((file_helper *)&local_68,psVar8);
  if ((long)local_a0 < 0) {
    operator_delete(local_b0);
  }
  local_b0 = (undefined8 ******)CONCAT71(uStack_117,local_118);
  sStack_a8 = sStack_110;
  local_a0 = (ulong)bStack_101 << 0x38;
  bStack_101 = '\0';
  local_118 = (AssertionHandler)0x0;
  if ((long)local_c0 < 0) {
    operator_delete(local_d0);
    local_d0 = (undefined8 ******)CONCAT71(uStack_ff,local_100);
    sStack_c8 = sStack_f8;
    local_c0 = (ulong)bStack_e9 << 0x38;
    bStack_e9 = 0;
    local_100 = 0;
    if ((char)bStack_101 < '\0') {
      operator_delete((void *)CONCAT71(uStack_117,local_118));
    }
  }
  else {
    local_d0 = (undefined8 ******)CONCAT71(uStack_ff,local_100);
    sStack_c8 = sStack_f8;
    local_c0 = (ulong)bStack_e9 << 0x38;
  }
  local_148 = (undefined **)0x10011d120;
  local_140 = 0x49;
  Catch::AssertionHandler::AssertionHandler
            (&local_118,"REQUIRE",7,&local_148,"basename == expected_base",0x19,1);
  sVar6 = sStack_a8;
  if (-1 < (long)local_a0) {
    sVar6 = local_a0 >> 0x38;
  }
  sVar1 = local_78;
  if (-1 < (long)uStack_70) {
    sVar1 = uStack_70 >> 0x38;
  }
  if (sVar6 == sVar1) {
    pppppppuVar7 = (undefined8 *******)local_b0;
    if (-1 < (long)local_a0) {
      pppppppuVar7 = &local_b0;
    }
    pppppppuVar2 = (undefined8 *******)local_80;
    if (-1 < (long)uStack_70) {
      pppppppuVar2 = &local_80;
    }
    iVar5 = _memcmp(pppppppuVar7,pppppppuVar2,sVar6);
    bVar4 = iVar5 == 0;
  }
  else {
    bVar4 = false;
  }
  local_140._0_2_ = CONCAT11(bVar4,1);
  local_148 = &PTR_streamReconstructedExpression_10012cb58;
  local_138 = &local_b0;
  pcStack_130 = "==";
  ppppppuStack_120 = &local_80;
  local_128 = 2;
  Catch::AssertionHandler::handleExpr(&local_118,(ITransientExpression *)&local_148);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_148);
  Catch::AssertionHandler::complete(&local_118);
  if ((local_dd & 1) == 0) {
    (**(code **)(*local_d8 + 0xa0))(local_d8,&local_118);
  }
  local_148 = (undefined **)0x10011d120;
  local_140 = 0x4a;
  Catch::AssertionHandler::AssertionHandler
            (&local_118,"REQUIRE",7,&local_148,"ext == expected_ext",0x13,1);
  sVar6 = sStack_c8;
  if (-1 < (long)local_c0) {
    sVar6 = local_c0 >> 0x38;
  }
  sVar1 = local_90;
  if (-1 < (long)uStack_88) {
    sVar1 = uStack_88 >> 0x38;
  }
  if (sVar6 == sVar1) {
    pppppppuVar7 = (undefined8 *******)local_d0;
    if (-1 < (long)local_c0) {
      pppppppuVar7 = &local_d0;
    }
    pppppppuVar2 = (undefined8 *******)local_98;
    if (-1 < (long)uStack_88) {
      pppppppuVar2 = &local_98;
    }
    iVar5 = _memcmp(pppppppuVar7,pppppppuVar2,sVar6);
    bVar4 = iVar5 == 0;
  }
  else {
    bVar4 = false;
  }
  local_140._0_2_ = CONCAT11(bVar4,1);
  local_148 = &PTR_streamReconstructedExpression_10012cb58;
  local_138 = &local_d0;
  pcStack_130 = "==";
  ppppppuStack_120 = &local_98;
  local_128 = 2;
  Catch::AssertionHandler::handleExpr(&local_118,(ITransientExpression *)&local_148);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_148);
  Catch::AssertionHandler::complete(&local_118);
  if ((local_dd & 1) == 0) {
    (**(code **)(*local_d8 + 0xa0))(local_d8,&local_118);
  }
  if (local_c0._7_1_ < '\0') {
    operator_delete(local_d0);
    if (-1 < local_a0._7_1_) {
      return;
    }
  }
  else if (-1 < (long)local_a0) {
    return;
  }
  operator_delete(local_b0);
  return;
}