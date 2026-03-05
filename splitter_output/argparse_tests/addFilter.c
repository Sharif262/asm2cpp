/* WARNING: Removing unreachable block (ram,0x00010000a8b4) */
/* WARNING: Removing unreachable block (ram,0x00010000a8bc) */
/* WARNING: Removing unreachable block (ram,0x00010000a91c) */
/* WARNING: Removing unreachable block (ram,0x00010000a924) */
/* doctest::Context::addFilter(char const*, char const*) */

void __thiscall doctest::Context::addFilter(Context *this,char *param_1,char *param_2)
{
  size_t sVar1;
  undefined8 ***pppuVar2;
  undefined1 **ppuVar3;
  String *pSVar4;
  uint uVar5;
  undefined1 *puStack_e0;
  uint uStack_d8;
  uint uStack_d4;
  char cStack_c9;
  undefined2 auStack_c8 [11];
  undefined1 uStack_b1;
  undefined8 **ppuStack_b0;
  uint uStack_a8;
  uint uStack_a4;
  char cStack_99;
  undefined2 auStack_98 [11];
  undefined1 uStack_81;
  void *apvStack_80 [2];
  char cStack_69;
  char *apcStack_68 [3];
  char acStack_50 [24];
  long lStack_38;
  
  ppuVar3 = &puStack_e0;
  lStack_38 = *(long *)PTR____stack_chk_guard_100158438;
  uStack_81 = 0x16;
  auStack_98[0] = 0x2d;
  sVar1 = _strlen(param_1);
  uVar5 = (uint)sVar1;
  if (uVar5 < 0x18) {
    pSVar4 = (String *)(sVar1 & 0x1f);
    pppuVar2 = &ppuStack_b0;
    *(String *)((long)pppuVar2 + (long)pSVar4) = (String)0x0;
    cStack_99 = '\x17' - (char)sVar1;
  }
  else {
    cStack_99 = -0x80;
    uStack_a4 = uVar5 + 1;
    uStack_a8 = uVar5;
    pppuVar2 = operator_new__((ulong)uStack_a4);
    pSVar4 = (String *)(sVar1 & 0xffffffff);
    *(String *)((long)pppuVar2 + (long)pSVar4) = (String)0x0;
    ppuStack_b0 = pppuVar2;
  }
  _memcpy(pppuVar2,param_1,(size_t)pSVar4);
  operator+((doctest *)auStack_98,(String *)&ppuStack_b0,pSVar4);
  uStack_b1 = 0x16;
  auStack_c8[0] = 0x3d;
  operator+((doctest *)apvStack_80,(String *)auStack_c8,pSVar4);
  sVar1 = _strlen(param_2);
  uVar5 = (uint)sVar1;
  if (uVar5 < 0x18) {
    pSVar4 = (String *)(sVar1 & 0x1f);
    *(String *)((long)&puStack_e0 + (long)pSVar4) = (String)0x0;
    cStack_c9 = '\x17' - (char)sVar1;
  }
  else {
    cStack_c9 = -0x80;
    uStack_d4 = uVar5 + 1;
    uStack_d8 = uVar5;
    ppuVar3 = operator_new__((ulong)uStack_d4);
    pSVar4 = (String *)(sVar1 & 0xffffffff);
    *(undefined1 *)((long)ppuVar3 + (long)pSVar4) = 0;
    puStack_e0 = (undefined1 *)ppuVar3;
  }
  _memcpy(ppuVar3,param_2,(size_t)pSVar4);
  operator+((doctest *)apcStack_68,(String *)&puStack_e0,pSVar4);
  if ((cStack_c9 < '\0') && (puStack_e0 != (undefined1 *)0x0)) {
    operator_delete__(puStack_e0);
  }
  if ((cStack_69 < '\0') && (apvStack_80[0] != (void *)0x0)) {
    operator_delete__(apvStack_80[0]);
  }
  if ((cStack_99 < '\0') && ((undefined8 ***)ppuStack_b0 != (undefined8 ***)0x0)) {
    operator_delete__(ppuStack_b0);
  }
  apcStack_68[0] = acStack_50;
  parseArgs(this,1,apcStack_68,false);
  if (*(long *)PTR____stack_chk_guard_100158438 != lStack_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}