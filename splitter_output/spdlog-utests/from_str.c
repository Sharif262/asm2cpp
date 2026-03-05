/* spdlog::level::from_str(std::string const&) */

undefined4 spdlog::level::from_str(string *param_1)
{
  ulong uVar1;
  byte bVar2;
  string sVar3;
  __darwin_ct_rune_t _Var4;
  __darwin_ct_rune_t _Var5;
  int iVar6;
  undefined4 uVar7;
  long lVar8;
  byte *pbVar9;
  string *psVar10;
  
  lVar8 = (long)(char)param_1[0x17];
  if (lVar8 < 0) {
    if (*(long *)(param_1 + 8) == DAT_100138008) {
      psVar10 = *(string **)param_1;
      goto LAB_10006fe24;
    }
LAB_10006fec8:
    if (*(long *)(param_1 + 8) == DAT_100138018) {
      psVar10 = *(string **)param_1;
      pbVar9 = PTR_s_debug_100138010;
      lVar8 = DAT_100138018;
      goto joined_r0x00010006fed8;
    }
LAB_10006ff64:
    if (*(long *)(param_1 + 8) == DAT_100138028) {
      psVar10 = *(string **)param_1;
      pbVar9 = PTR_s_info_100138020;
      lVar8 = DAT_100138028;
      goto joined_r0x00010006ff74;
    }
LAB_100070000:
    if (*(long *)(param_1 + 8) == DAT_100138038) {
      psVar10 = *(string **)param_1;
      pbVar9 = PTR_s_warning_100138030;
      lVar8 = DAT_100138038;
      goto joined_r0x000100070010;
    }
LAB_10007009c:
    if (*(long *)(param_1 + 8) == DAT_100138048) {
      psVar10 = *(string **)param_1;
      goto LAB_1000700ac;
    }
LAB_100070140:
    if (*(long *)(param_1 + 8) == DAT_100138058) {
      psVar10 = *(string **)param_1;
      goto LAB_100070150;
    }
LAB_1000701dc:
    if (*(long *)(param_1 + 8) != DAT_100138068) goto LAB_100070228;
    psVar10 = *(string **)param_1;
    pbVar9 = PTR_s_off_100138060;
    lVar8 = DAT_100138068;
  }
  else {
    psVar10 = param_1;
    if (DAT_100138008 == lVar8) {
LAB_10006fe24:
      pbVar9 = level_string_views;
      lVar8 = DAT_100138008;
      if (DAT_100138008 == 0) {
        return 0;
      }
      while( true ) {
        bVar2 = *pbVar9;
        _Var4 = ___tolower((uint)(byte)*psVar10);
        _Var5 = ___tolower((uint)bVar2);
        if (_Var4 != _Var5) break;
        psVar10 = psVar10 + 1;
        pbVar9 = pbVar9 + 1;
        lVar8 = lVar8 + -1;
        if (lVar8 == 0) {
          return 0;
        }
      }
      lVar8 = (long)(char)param_1[0x17];
      if ((char)param_1[0x17] < '\0') goto LAB_10006fec8;
    }
    iVar6 = (int)lVar8;
    psVar10 = param_1;
    pbVar9 = PTR_s_debug_100138010;
    lVar8 = DAT_100138018;
    if (DAT_100138018 == iVar6) {
joined_r0x00010006fed8:
      while( true ) {
        if (lVar8 == 0) {
          return 1;
        }
        bVar2 = *pbVar9;
        _Var4 = ___tolower((uint)(byte)*psVar10);
        _Var5 = ___tolower((uint)bVar2);
        if (_Var4 != _Var5) break;
        psVar10 = psVar10 + 1;
        pbVar9 = pbVar9 + 1;
        lVar8 = lVar8 + -1;
      }
      iVar6 = (int)(char)param_1[0x17];
      if ((char)param_1[0x17] < '\0') goto LAB_10006ff64;
    }
    psVar10 = param_1;
    pbVar9 = PTR_s_info_100138020;
    lVar8 = DAT_100138028;
    if (DAT_100138028 == iVar6) {
joined_r0x00010006ff74:
      while( true ) {
        if (lVar8 == 0) {
          return 2;
        }
        bVar2 = *pbVar9;
        _Var4 = ___tolower((uint)(byte)*psVar10);
        _Var5 = ___tolower((uint)bVar2);
        if (_Var4 != _Var5) break;
        psVar10 = psVar10 + 1;
        pbVar9 = pbVar9 + 1;
        lVar8 = lVar8 + -1;
      }
      iVar6 = (int)(char)param_1[0x17];
      if ((char)param_1[0x17] < '\0') goto LAB_100070000;
    }
    psVar10 = param_1;
    pbVar9 = PTR_s_warning_100138030;
    lVar8 = DAT_100138038;
    if (DAT_100138038 == iVar6) {
joined_r0x000100070010:
      while( true ) {
        if (lVar8 == 0) {
          return 3;
        }
        bVar2 = *pbVar9;
        _Var4 = ___tolower((uint)(byte)*psVar10);
        _Var5 = ___tolower((uint)bVar2);
        if (_Var4 != _Var5) break;
        psVar10 = psVar10 + 1;
        pbVar9 = pbVar9 + 1;
        lVar8 = lVar8 + -1;
      }
      iVar6 = (int)(char)param_1[0x17];
      if ((char)param_1[0x17] < '\0') goto LAB_10007009c;
    }
    psVar10 = param_1;
    if (DAT_100138048 == iVar6) {
LAB_1000700ac:
      pbVar9 = PTR_s_error_100138040;
      lVar8 = DAT_100138048;
      if (DAT_100138048 == 0) {
        return 4;
      }
      while( true ) {
        bVar2 = *pbVar9;
        _Var4 = ___tolower((uint)(byte)*psVar10);
        _Var5 = ___tolower((uint)bVar2);
        if (_Var4 != _Var5) break;
        psVar10 = psVar10 + 1;
        pbVar9 = pbVar9 + 1;
        lVar8 = lVar8 + -1;
        if (lVar8 == 0) {
          return 4;
        }
      }
      iVar6 = (int)(char)param_1[0x17];
      if ((char)param_1[0x17] < '\0') goto LAB_100070140;
    }
    psVar10 = param_1;
    if (DAT_100138058 == iVar6) {
LAB_100070150:
      pbVar9 = PTR_s_critical_100138050;
      lVar8 = DAT_100138058;
      if (DAT_100138058 == 0) {
        return 5;
      }
      while( true ) {
        bVar2 = *pbVar9;
        _Var4 = ___tolower((uint)(byte)*psVar10);
        _Var5 = ___tolower((uint)bVar2);
        if (_Var4 != _Var5) break;
        psVar10 = psVar10 + 1;
        pbVar9 = pbVar9 + 1;
        lVar8 = lVar8 + -1;
        if (lVar8 == 0) {
          return 5;
        }
      }
      iVar6 = (int)(char)param_1[0x17];
      if ((char)param_1[0x17] < '\0') goto LAB_1000701dc;
    }
    psVar10 = param_1;
    pbVar9 = PTR_s_off_100138060;
    lVar8 = DAT_100138068;
    if (DAT_100138068 != iVar6) goto LAB_100070228;
  }
  PTR_s_off_100138060 = pbVar9;
  DAT_100138068 = lVar8;
  if (lVar8 == 0) {
    return 6;
  }
  while( true ) {
    bVar2 = *pbVar9;
    _Var4 = ___tolower((uint)(byte)*psVar10);
    _Var5 = ___tolower((uint)bVar2);
    if (_Var4 != _Var5) break;
    psVar10 = psVar10 + 1;
    pbVar9 = pbVar9 + 1;
    lVar8 = lVar8 + -1;
    if (lVar8 == 0) {
      return 6;
    }
  }
LAB_100070228:
  sVar3 = param_1[0x17];
  uVar1 = *(ulong *)(param_1 + 8);
  if (-1 < (char)sVar3) {
    uVar1 = (ulong)(byte)sVar3;
  }
  if (uVar1 == 4) {
    psVar10 = *(string **)param_1;
    if (-1 < (char)sVar3) {
      psVar10 = param_1;
    }
    _Var4 = ___tolower((uint)(byte)*psVar10);
    _Var5 = ___tolower(0x77);
    if (_Var4 == _Var5) {
      _Var4 = ___tolower((uint)(byte)psVar10[1]);
      _Var5 = ___tolower(0x61);
      if (_Var4 == _Var5) {
        _Var4 = ___tolower((uint)(byte)psVar10[2]);
        _Var5 = ___tolower(0x72);
        if (_Var4 == _Var5) {
          _Var4 = ___tolower((uint)(byte)psVar10[3]);
          _Var5 = ___tolower(0x6e);
          if (_Var4 == _Var5) {
            return 3;
          }
        }
      }
    }
  }
  sVar3 = param_1[0x17];
  uVar1 = *(ulong *)(param_1 + 8);
  if (-1 < (char)sVar3) {
    uVar1 = (ulong)(byte)sVar3;
  }
  if (uVar1 == 3) {
    psVar10 = *(string **)param_1;
    if (-1 < (char)sVar3) {
      psVar10 = param_1;
    }
    _Var4 = ___tolower((uint)(byte)*psVar10);
    _Var5 = ___tolower(0x65);
    if (_Var4 == _Var5) {
      _Var4 = ___tolower((uint)(byte)psVar10[1]);
      _Var5 = ___tolower(0x72);
      if (_Var4 == _Var5) {
        _Var4 = ___tolower((uint)(byte)psVar10[2]);
        _Var5 = ___tolower(0x72);
        uVar7 = 4;
        if (_Var4 != _Var5) {
          uVar7 = 6;
        }
        return uVar7;
      }
    }
  }
  return 6;
}