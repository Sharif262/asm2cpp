/* WARNING: Removing unreachable block (ram,0x0001000cf8b0) */
/* Catch::Clara::Opt::isMatch(std::string const&) const */

bool __thiscall Catch::Clara::Opt::isMatch(Opt *this,string *param_1)
{
  size_t sVar1;
  size_t sVar2;
  void **ppvVar3;
  undefined8 ****ppppuVar4;
  bool bVar5;
  bool bVar6;
  int iVar7;
  undefined8 *puVar8;
  ulong uVar9;
  undefined8 *puVar10;
  void *local_80;
  size_t sStack_78;
  ulong local_70;
  undefined8 ***local_60;
  size_t sStack_58;
  ulong local_50;
  
  if ((char)param_1[0x17] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)&local_60,*(char **)param_1,*(ulong *)(param_1 + 8));
    puVar8 = *(undefined8 **)(this + 0x50);
    puVar10 = *(undefined8 **)(this + 0x58);
    if (puVar8 == puVar10) goto LAB_1000cf948;
  }
  else {
    sStack_58 = *(size_t *)(param_1 + 8);
    local_60 = *(undefined8 ****)param_1;
    local_50 = *(ulong *)(param_1 + 0x10);
    puVar8 = *(undefined8 **)(this + 0x50);
    puVar10 = *(undefined8 **)(this + 0x58);
    if (puVar8 == puVar10) {
LAB_1000cf948:
      bVar6 = false;
      goto LAB_1000cf94c;
    }
  }
  do {
    sStack_78 = puVar8[1];
    local_80 = (void *)*puVar8;
    uVar9 = puVar8[2];
    sVar1 = sStack_78;
    if (-1 < (long)uVar9) {
      sVar1 = uVar9 >> 0x38;
    }
    sVar2 = sStack_58;
    if (-1 < (long)local_50) {
      sVar2 = local_50 >> 0x38;
    }
    local_70 = uVar9;
    if (sVar1 == sVar2) {
      ppvVar3 = local_80;
      if (-1 < (long)uVar9) {
        ppvVar3 = &local_80;
      }
      ppppuVar4 = (undefined8 ****)local_60;
      if (-1 < (long)local_50) {
        ppppuVar4 = &local_60;
      }
      iVar7 = _memcmp(ppvVar3,ppppuVar4,sVar1);
      bVar6 = iVar7 == 0;
    }
    else {
      bVar6 = false;
    }
    if ((long)uVar9 < 0) {
      operator_delete(local_80);
    }
    bVar5 = bVar6;
    if (puVar8 + 3 == puVar10) {
      bVar5 = true;
    }
    puVar8 = puVar8 + 3;
  } while (bVar5 == false);
LAB_1000cf94c:
  if ((long)local_50 < 0) {
    operator_delete(local_60);
  }
  return bVar6;
}