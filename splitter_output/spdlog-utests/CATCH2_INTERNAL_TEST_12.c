/* WARNING: Removing unreachable block (ram,0x00010006bc74) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_12() */

void CATCH2_INTERNAL_TEST_12(void)
{
  int iVar1;
  char *pcVar2;
  undefined **local_f0;
  undefined8 local_e8;
  char *local_e0;
  undefined8 uStack_d8;
  undefined4 local_d0;
  undefined4 local_c8;
  undefined4 uStack_c4;
  char local_b1;
  byte local_8d;
  long *local_88;
  tm local_80;
  char local_40 [32];
  
  local_b1 = '\a';
  local_c8 = 0x35545345;
  uStack_c4 = 0x544445;
  local_40[8] = '\0';
  local_40[9] = '\0';
  local_40[10] = '\0';
  local_40[0xb] = '\0';
  local_40[0xc] = '\0';
  local_40[0xd] = '\0';
  local_40[0xe] = '\0';
  local_40[0xf] = '\0';
  local_40[0x10] = '\0';
  local_40[0x11] = '\0';
  local_40[0x12] = '\0';
  local_40[0x13] = '\0';
  local_40[0x14] = '\0';
  local_40[0x15] = '\0';
  local_40[0x16] = '\0';
  local_40[0x17] = '\0';
  local_40[0] = '\0';
  local_40[1] = '\0';
  local_40[2] = '\0';
  local_40[3] = '\0';
  local_40[4] = '\0';
  local_40[5] = '\0';
  local_40[6] = '\0';
  local_40[7] = '\0';
  local_40[0x18] = '\0';
  pcVar2 = _getenv("TZ");
  if (pcVar2 == (char *)0x0) {
    pcVar2 = (char *)&local_c8;
  }
  else {
    std::string::assign(local_40);
    local_40[0x18] = '\x01';
    pcVar2 = (char *)CONCAT44(uStack_c4,local_c8);
    if (-1 < local_b1) {
      pcVar2 = (char *)&local_c8;
    }
  }
  _setenv("TZ",pcVar2,1);
  _tzset();
  if (local_b1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_c4,local_c8));
  }
  local_80.tm_wday = 0;
  local_80.tm_yday = 0;
  local_80.tm_zone = (char *)0x0;
  local_80.tm_gmtoff = 0;
  local_80.tm_mon = (int)DAT_1001038a0;
  local_80.tm_year = DAT_1001038a0._4_4_;
  local_80.tm_hour = _UNK_1001038e8;
  local_80.tm_mday = _UNK_1001038ec;
  local_80.tm_sec = _DAT_1001038e0;
  local_80.tm_min = _UNK_1001038e4;
  local_80.tm_isdst = -1;
  local_80._36_4_ = 0;
  _mktime(&local_80);
  local_f0 = (undefined **)0x100123a02;
  local_e8 = 0x8e;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_c8,"REQUIRE",7,&local_f0,"utc_minutes_offset(tm) == -300",
             0x1e,1);
  iVar1 = spdlog::details::os::utc_minutes_offset(&local_80);
  local_e8._0_2_ = CONCAT11(iVar1 == -300,1);
  local_f0 = &PTR_streamReconstructedExpression_10012e968;
  local_e8 = CONCAT44(iVar1,(undefined4)local_e8);
  local_e0 = "==";
  uStack_d8 = 2;
  local_d0 = 0xfffffed4;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_c8,(ITransientExpression *)&local_f0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c8);
  if ((local_8d & 1) == 0) {
    (**(code **)(*local_88 + 0xa0))(local_88,&local_c8);
  }
  if (local_40[0x18] == '\x01') {
    _setenv("TZ",local_40,1);
  }
  else {
    _unsetenv("TZ");
  }
  _tzset();
  return;
}