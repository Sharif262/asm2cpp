/* doctest::(anonymous namespace)::parseFlag(int, char const* const*, char const*) */

undefined8 doctest::(anonymous_namespace)::parseFlag(int param_1,char **param_2,char *param_3)
{
  bool bVar1;
  char cVar2;
  ulong uVar3;
  char *pcVar4;
  size_t sVar5;
  size_t sVar6;
  char *pcVar7;
  char *pcVar8;
  ulong uVar9;
  ulong uVar10;
  
  if (param_1 < 1) {
    return 0;
  }
  uVar10 = (ulong)(uint)param_1;
  do {
    pcVar8 = param_2[uVar10 - 1];
    pcVar4 = _strstr(pcVar8,param_3 + 3);
    if (pcVar4 != (char *)0x0) {
      sVar5 = _strlen(pcVar4);
      sVar6 = _strlen(param_3 + 3);
      pcVar7 = pcVar8;
      if (sVar5 == sVar6) {
        do {
          if (pcVar7 == pcVar4) {
            if (*pcVar8 == '-') {
              return 1;
            }
            break;
          }
          cVar2 = *pcVar7;
          pcVar7 = pcVar7 + 1;
        } while (cVar2 == '-');
      }
    }
    uVar3 = uVar10 - 1;
    bVar1 = 0 < (long)uVar10;
    uVar9 = (ulong)(uint)param_1;
    uVar10 = uVar3;
  } while (uVar3 != 0 && bVar1);
  do {
    pcVar8 = param_2[uVar9 - 1];
    pcVar4 = _strstr(pcVar8,param_3);
    if (pcVar4 != (char *)0x0) {
      sVar5 = _strlen(pcVar4);
      sVar6 = _strlen(param_3);
      pcVar7 = pcVar8;
      if (sVar5 == sVar6) {
        do {
          if (pcVar7 == pcVar4) {
            if (*pcVar8 == '-') {
              return 1;
            }
            break;
          }
          cVar2 = *pcVar7;
          pcVar7 = pcVar7 + 1;
        } while (cVar2 == '-');
      }
    }
    uVar10 = uVar9 - 1;
    bVar1 = (long)uVar9 < 1;
    uVar9 = uVar10;
    if (uVar10 == 0 || bVar1) {
      return 0;
    }
  } while( true );
}