/* Catch::TestCaseInfo::addFilenameTag() */

void __thiscall Catch::TestCaseInfo::addFilenameTag(TestCaseInfo *this)
{
  ulong uVar1;
  char *pcVar2;
  undefined2 *puVar3;
  char cVar4;
  ulong uVar5;
  long lVar6;
  long lVar7;
  ulong uVar8;
  long local_48;
  ulong uStack_40;
  undefined2 local_38;
  undefined6 uStack_36;
  long lStack_30;
  char local_21;
  
  local_21 = '\x01';
  local_38 = 0x23;
  StringRef::StringRef((StringRef *)&local_48,*(char **)(this + 0x58));
  lVar6 = 0;
  do {
    lVar7 = lVar6;
    if (uStack_40 + lVar7 == 0) break;
    lVar6 = lVar7 + -1;
  } while (*(char *)(uStack_40 + local_48 + -1 + lVar7) != '.');
  uVar1 = 0;
  do {
    uVar8 = uVar1;
    lVar6 = lVar7;
    uVar5 = (uStack_40 + lVar6) - 1;
    if ((uVar5 == 0) || (cVar4 = *(char *)(uStack_40 + local_48 + -2 + lVar6), cVar4 == '\\'))
    break;
    lVar7 = lVar6 + -1;
    uVar1 = uVar8 + 1;
  } while (cVar4 != '/');
  uVar1 = 1U - lVar6;
  if (uVar8 <= 1U - lVar6) {
    uVar1 = uVar8;
  }
  if (uStack_40 <= uVar5) {
    uVar1 = 0;
  }
  pcVar2 = (char *)(uVar5 + local_48);
  if (uStack_40 <= uVar5) {
    pcVar2 = "";
  }
  operator+=(&local_38,pcVar2,uVar1);
  puVar3 = (undefined2 *)CONCAT62(uStack_36,local_38);
  if (-1 < (long)local_21) {
    puVar3 = &local_38;
  }
  if (-1 < local_21) {
    lStack_30 = (long)local_21;
  }
  internalAppendTag(this,puVar3,lStack_30);
  if (-1 < local_21) {
    return;
  }
  operator_delete((void *)CONCAT62(uStack_36,local_38));
  return;
}