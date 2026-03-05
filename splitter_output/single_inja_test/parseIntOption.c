/* doctest::(anonymous namespace)::parseIntOption(int, char const* const*, char const*,
   doctest::(anonymous namespace)::optionType, int&) */

void doctest::(anonymous_namespace)::parseIntOption
               (int param_1,char **param_2,char *param_3,int param_4,int *param_5)
{
  char **ppcVar1;
  int iVar2;
  __darwin_ct_rune_t _Var3;
  __darwin_ct_rune_t _Var4;
  undefined4 uVar5;
  ulong uVar6;
  char *pcVar7;
  char *local_60 [2];
  char local_49;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_1000a83b0;
  local_60[0] = (char *)0x0;
  local_49 = '\x17';
  uVar6 = parseOptionImpl(param_1,param_2,param_3 + 3,(String *)local_60);
  if (((uVar6 & 1) != 0) ||
     (uVar6 = parseOptionImpl(param_1,param_2,param_3,(String *)local_60), (uVar6 & 1) != 0)) {
    ppcVar1 = (char **)local_60[0];
    if (-1 < local_49) {
      ppcVar1 = local_60;
    }
    if (param_4 == 0) {
      _Var3 = ___tolower((int)*(char *)ppcVar1);
      _Var4 = ___tolower(0x31);
      if (_Var3 == _Var4) {
        pcVar7 = "";
        do {
          if (*(char *)ppcVar1 == '\0') goto LAB_10000a408;
          _Var3 = ___tolower((int)*(char *)((long)ppcVar1 + 1));
          _Var4 = ___tolower((int)*pcVar7);
          pcVar7 = pcVar7 + 1;
          ppcVar1 = (char **)((long)ppcVar1 + 1);
        } while (_Var3 == _Var4);
      }
      ppcVar1 = (char **)local_60[0];
      if (-1 < local_49) {
        ppcVar1 = local_60;
      }
      _Var3 = ___tolower((int)*(char *)ppcVar1);
      _Var4 = ___tolower(0x30);
      if (_Var3 == _Var4) {
        pcVar7 = "";
        do {
          if (*(char *)ppcVar1 == '\0') goto LAB_10000a438;
          _Var3 = ___tolower((int)*(char *)((long)ppcVar1 + 1));
          _Var4 = ___tolower((int)*pcVar7);
          pcVar7 = pcVar7 + 1;
          ppcVar1 = (char **)((long)ppcVar1 + 1);
        } while (_Var3 == _Var4);
      }
      ppcVar1 = (char **)local_60[0];
      if (-1 < local_49) {
        ppcVar1 = local_60;
      }
      _Var3 = ___tolower((int)*(char *)ppcVar1);
      _Var4 = ___tolower(0x74);
      if (_Var3 == _Var4) {
        pcVar7 = "rue";
        do {
          if (*(char *)ppcVar1 == '\0') goto LAB_10000a408;
          _Var3 = ___tolower((int)*(char *)((long)ppcVar1 + 1));
          _Var4 = ___tolower((int)*pcVar7);
          pcVar7 = pcVar7 + 1;
          ppcVar1 = (char **)((long)ppcVar1 + 1);
        } while (_Var3 == _Var4);
      }
      ppcVar1 = (char **)local_60[0];
      if (-1 < local_49) {
        ppcVar1 = local_60;
      }
      _Var3 = ___tolower((int)*(char *)ppcVar1);
      _Var4 = ___tolower(0x66);
      if (_Var3 == _Var4) {
        pcVar7 = "false";
        do {
          pcVar7 = pcVar7 + 1;
          if (*(char *)ppcVar1 == '\0') goto LAB_10000a438;
          _Var3 = ___tolower((int)*(char *)((long)ppcVar1 + 1));
          _Var4 = ___tolower((int)*pcVar7);
          ppcVar1 = (char **)((long)ppcVar1 + 1);
        } while (_Var3 == _Var4);
      }
      ppcVar1 = (char **)local_60[0];
      if (-1 < local_49) {
        ppcVar1 = local_60;
      }
      _Var3 = ___tolower((int)*(char *)ppcVar1);
      _Var4 = ___tolower(0x6f);
      if (_Var3 == _Var4) {
        pcVar7 = "n";
        do {
          if (*(char *)ppcVar1 == '\0') goto LAB_10000a408;
          _Var3 = ___tolower((int)*(char *)((long)ppcVar1 + 1));
          _Var4 = ___tolower((int)*pcVar7);
          pcVar7 = pcVar7 + 1;
          ppcVar1 = (char **)((long)ppcVar1 + 1);
        } while (_Var3 == _Var4);
      }
      ppcVar1 = (char **)local_60[0];
      if (-1 < local_49) {
        ppcVar1 = local_60;
      }
      _Var3 = ___tolower((int)*(char *)ppcVar1);
      _Var4 = ___tolower(0x6f);
      if (_Var3 == _Var4) {
        pcVar7 = "ff";
        do {
          if (*(char *)ppcVar1 == '\0') goto LAB_10000a438;
          _Var3 = ___tolower((int)*(char *)((long)ppcVar1 + 1));
          _Var4 = ___tolower((int)*pcVar7);
          pcVar7 = pcVar7 + 1;
          ppcVar1 = (char **)((long)ppcVar1 + 1);
        } while (_Var3 == _Var4);
      }
      ppcVar1 = (char **)local_60[0];
      if (-1 < local_49) {
        ppcVar1 = local_60;
      }
      _Var3 = ___tolower((int)*(char *)ppcVar1);
      _Var4 = ___tolower(0x79);
      if (_Var3 == _Var4) {
        pcVar7 = "es";
        do {
          if (*(char *)ppcVar1 == '\0') goto LAB_10000a408;
          _Var3 = ___tolower((int)*(char *)((long)ppcVar1 + 1));
          _Var4 = ___tolower((int)*pcVar7);
          pcVar7 = pcVar7 + 1;
          ppcVar1 = (char **)((long)ppcVar1 + 1);
        } while (_Var3 == _Var4);
      }
      ppcVar1 = (char **)local_60[0];
      if (-1 < local_49) {
        ppcVar1 = local_60;
      }
      _Var3 = ___tolower((int)*(char *)ppcVar1);
      _Var4 = ___tolower(0x6e);
      if (_Var3 == _Var4) {
        pcVar7 = "o";
        do {
          if (*(char *)ppcVar1 == '\0') goto LAB_10000a438;
          _Var3 = ___tolower((int)*(char *)((long)ppcVar1 + 1));
          _Var4 = ___tolower((int)*pcVar7);
          pcVar7 = pcVar7 + 1;
          ppcVar1 = (char **)((long)ppcVar1 + 1);
        } while (_Var3 == _Var4);
      }
    }
    else {
      iVar2 = _atoi((char *)ppcVar1);
      if (iVar2 != 0) goto LAB_10000a40c;
    }
  }
  uVar5 = 0;
  if (-1 < local_49) goto LAB_10000a44c;
  goto LAB_10000a41c;
LAB_10000a408:
  iVar2 = 1;
LAB_10000a40c:
  *param_5 = iVar2;
  goto joined_r0x00010000a448;
LAB_10000a438:
  *param_5 = 0;
joined_r0x00010000a448:
  uVar5 = 1;
  if (local_49 < '\0') {
LAB_10000a41c:
    if (local_60[0] != (char *)0x0) {
      operator_delete__(local_60[0]);
    }
  }
LAB_10000a44c:
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(uVar5);
}