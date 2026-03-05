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
    if (*(long *)(param_1 + 8) == DAT_10005c008) {
      psVar10 = *(string **)param_1;
      goto LAB_100016088;
    }
LAB_10001612c:
    if (*(long *)(param_1 + 8) == DAT_10005c018) {
      psVar10 = *(string **)param_1;
      pbVar9 = PTR_s_debug_10005c010;
      lVar8 = DAT_10005c018;
      goto joined_r0x00010001613c;
    }
LAB_1000161c8:
    if (*(long *)(param_1 + 8) == DAT_10005c028) {
      psVar10 = *(string **)param_1;
      pbVar9 = PTR_s_info_10005c020;
      lVar8 = DAT_10005c028;
      goto joined_r0x0001000161d8;
    }
LAB_100016264:
    if (*(long *)(param_1 + 8) == DAT_10005c038) {
      psVar10 = *(string **)param_1;
      pbVar9 = PTR_s_warning_10005c030;
      lVar8 = DAT_10005c038;
      goto joined_r0x000100016274;
    }
LAB_100016300:
    if (*(long *)(param_1 + 8) == DAT_10005c048) {
      psVar10 = *(string **)param_1;
      goto LAB_100016310;
    }
LAB_1000163a4:
    if (*(long *)(param_1 + 8) == DAT_10005c058) {
      psVar10 = *(string **)param_1;
      goto LAB_1000163b4;
    }
LAB_100016440:
    if (*(long *)(param_1 + 8) != DAT_10005c068) goto LAB_10001648c;
    psVar10 = *(string **)param_1;
    pbVar9 = PTR_s_off_10005c060;
    lVar8 = DAT_10005c068;
  }
  else {
    psVar10 = param_1;
    if (DAT_10005c008 == lVar8) {
LAB_100016088:
      pbVar9 = level_string_views;
      lVar8 = DAT_10005c008;
      if (DAT_10005c008 == 0) {
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
      if ((char)param_1[0x17] < '\0') goto LAB_10001612c;
    }
    iVar6 = (int)lVar8;
    psVar10 = param_1;
    pbVar9 = PTR_s_debug_10005c010;
    lVar8 = DAT_10005c018;
    if (DAT_10005c018 == iVar6) {
joined_r0x00010001613c:
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
      if ((char)param_1[0x17] < '\0') goto LAB_1000161c8;
    }
    psVar10 = param_1;
    pbVar9 = PTR_s_info_10005c020;
    lVar8 = DAT_10005c028;
    if (DAT_10005c028 == iVar6) {
joined_r0x0001000161d8:
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
      if ((char)param_1[0x17] < '\0') goto LAB_100016264;
    }
    psVar10 = param_1;
    pbVar9 = PTR_s_warning_10005c030;
    lVar8 = DAT_10005c038;
    if (DAT_10005c038 == iVar6) {
joined_r0x000100016274:
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
      if ((char)param_1[0x17] < '\0') goto LAB_100016300;
    }
    psVar10 = param_1;
    if (DAT_10005c048 == iVar6) {
LAB_100016310:
      pbVar9 = PTR_s_error_10005c040;
      lVar8 = DAT_10005c048;
      if (DAT_10005c048 == 0) {
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
      if ((char)param_1[0x17] < '\0') goto LAB_1000163a4;
    }
    psVar10 = param_1;
    if (DAT_10005c058 == iVar6) {
LAB_1000163b4:
      pbVar9 = PTR_s_critical_10005c050;
      lVar8 = DAT_10005c058;
      if (DAT_10005c058 == 0) {
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
      if ((char)param_1[0x17] < '\0') goto LAB_100016440;
    }
    psVar10 = param_1;
    pbVar9 = PTR_s_off_10005c060;
    lVar8 = DAT_10005c068;
    if (DAT_10005c068 != iVar6) goto LAB_10001648c;
  }
  PTR_s_off_10005c060 = pbVar9;
  DAT_10005c068 = lVar8;
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
LAB_10001648c:
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