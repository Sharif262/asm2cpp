/* doctest::(anonymous namespace)::parseOptionImpl(int, char const* const*, char const*,
   doctest::String*) */

void doctest::(anonymous_namespace)::parseOptionImpl
               (int param_1,char **param_2,char *param_3,String *param_4)
{
  bool bVar1;
  char cVar2;
  ulong uVar3;
  char *pcVar4;
  size_t sVar5;
  size_t sVar6;
  char *pcVar7;
  undefined8 uVar8;
  undefined1 **ppuVar9;
  size_t sVar10;
  uint uVar11;
  char *pcVar12;
  ulong uVar13;
  undefined1 *local_60;
  uint uStack_58;
  uint uStack_54;
  undefined7 local_50;
  char cStack_49;
  long local_48;
  
  ppuVar9 = &local_60;
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
  if (0 < param_1) {
    uVar13 = (ulong)(uint)param_1;
    if (param_4 == (String *)0x0) {
      do {
        pcVar4 = param_2[uVar13 - 1];
        pcVar7 = _strstr(pcVar4,param_3);
        if (pcVar7 != (char *)0x0) {
          sVar5 = _strlen(pcVar7);
          sVar6 = _strlen(param_3);
          pcVar12 = pcVar4;
          if (sVar5 == sVar6) {
            do {
              if (pcVar12 == pcVar7) {
                if (*pcVar4 == '-') goto LAB_10000e408;
                break;
              }
              cVar2 = *pcVar12;
              pcVar12 = pcVar12 + 1;
            } while (cVar2 == '-');
          }
        }
        uVar3 = uVar13 - 1;
        bVar1 = 0 < (long)uVar13;
        uVar13 = uVar3;
      } while (uVar3 != 0 && bVar1);
    }
    else {
      do {
        pcVar12 = param_2[uVar13 - 1];
        pcVar4 = _strstr(pcVar12,param_3);
        pcVar7 = pcVar12;
        if (pcVar4 != (char *)0x0) {
          do {
            if (pcVar7 == pcVar4) {
              if (*pcVar12 == '-') {
                sVar5 = _strlen(param_3);
                sVar6 = _strlen(pcVar4 + sVar5);
                if ((int)sVar6 != 0) {
                  sVar6 = _strlen(pcVar4 + sVar5);
                  uVar11 = (uint)sVar6;
                  if (uVar11 < 0x18) {
                    sVar10 = sVar6 & 0x1f;
                    *(undefined1 *)((long)&local_60 + sVar10) = 0;
                    cStack_49 = '\x17' - (char)sVar6;
                  }
                  else {
                    cStack_49 = -0x80;
                    uStack_54 = uVar11 + 1;
                    uStack_58 = uVar11;
                    ppuVar9 = operator_new__((ulong)uStack_54);
                    sVar10 = sVar6 & 0xffffffff;
                    *(undefined1 *)((long)ppuVar9 + sVar10) = 0;
                    local_60 = (undefined1 *)ppuVar9;
                  }
                  _memcpy(ppuVar9,pcVar4 + sVar5,sVar10);
                  if (((char)param_4[0x17] < '\0') && (*(void **)param_4 != (void *)0x0)) {
                    operator_delete__(*(void **)param_4);
                  }
                  *(ulong *)(param_4 + 8) = CONCAT44(uStack_54,uStack_58);
                  *(undefined1 **)param_4 = local_60;
                  *(ulong *)(param_4 + 0x10) = CONCAT17(cStack_49,local_50);
LAB_10000e408:
                  uVar8 = 1;
                  if (*(long *)PTR____stack_chk_guard_100158438 == local_48) {
                    return;
                  }
                  goto LAB_10000e424;
                }
              }
              break;
            }
            cVar2 = *pcVar7;
            pcVar7 = pcVar7 + 1;
          } while (cVar2 == '-');
        }
        uVar3 = uVar13 - 1;
        bVar1 = 0 < (long)uVar13;
        uVar13 = uVar3;
      } while (uVar3 != 0 && bVar1);
    }
  }
  uVar8 = 0;
  if (*(long *)PTR____stack_chk_guard_100158438 == local_48) {
    return;
  }
LAB_10000e424:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(uVar8);
}