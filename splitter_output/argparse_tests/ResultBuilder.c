/* doctest::detail::ResultBuilder::ResultBuilder(doctest::assertType::Enum, char const*, int, char
   const*, char const*, doctest::Contains const&) */

ResultBuilder * __thiscall
doctest::detail::ResultBuilder::ResultBuilder
          (ResultBuilder *this,undefined4 param_2,undefined8 param_3,undefined4 param_4,
          undefined8 param_5,undefined8 param_6,undefined8 *param_7)
{
  ResultBuilder *pRVar1;
  uint uVar2;
  undefined1 *puVar3;
  undefined1 **ppuVar4;
  ResultBuilder *pRVar5;
  ulong uVar6;
  undefined1 *puStack_70;
  uint uStack_68;
  uint uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  long lStack_58;
  
  ppuVar4 = &puStack_70;
  lStack_58 = *(long *)PTR____stack_chk_guard_100158438;
  if (*(char *)((long)param_7 + 0x17) < '\0') {
    uVar2 = *(uint *)(param_7 + 1);
    uVar6 = (ulong)uVar2;
    if (uVar2 < 0x18) {
      *(undefined1 *)((long)&puStack_70 + uVar6) = 0;
      uStack_5c = CONCAT13('\x17' - (char)uVar2,(undefined3)uStack_5c);
    }
    else {
      uStack_5c = CONCAT13(0x80,(undefined3)uStack_5c);
      uStack_64 = uVar2 + 1;
      uStack_68 = uVar2;
      ppuVar4 = operator_new__((ulong)uStack_64);
      *(undefined1 *)((long)ppuVar4 + uVar6) = 0;
      puStack_70 = (undefined1 *)ppuVar4;
    }
    _memcpy(ppuVar4,(void *)*param_7,uVar6);
  }
  else {
    puStack_70 = (undefined1 *)*param_7;
    uStack_68 = (uint)param_7[1];
    uStack_64 = (uint)((ulong)param_7[1] >> 0x20);
    uStack_60 = (undefined4)param_7[2];
    uStack_5c = (int)((ulong)param_7[2] >> 0x20);
  }
  puVar3 = puStack_70;
  uVar6 = (ulong)uStack_68;
  *(undefined8 *)this = *(undefined8 *)(g_cs + 0x20);
  *(undefined4 *)(this + 8) = param_2;
  *(undefined8 *)(this + 0x10) = param_3;
  *(undefined4 *)(this + 0x18) = param_4;
  *(undefined8 *)(this + 0x20) = param_5;
  *(undefined2 *)(this + 0x28) = 1;
  this[0x30] = (ResultBuilder)0x0;
  *(undefined2 *)(this + 0x47) = 0x17;
  *(undefined2 *)(this + 0x5f) = 0x17;
  *(undefined8 *)(this + 0x68) = param_6;
  if (uStack_5c < 0) {
    pRVar1 = this + 0x70;
    if (uStack_68 < 0x18) {
      pRVar1[uVar6] = (ResultBuilder)0x0;
      this[0x87] = (ResultBuilder)('\x17' - (char)uStack_68);
      pRVar5 = pRVar1;
    }
    else {
      this[0x87] = (ResultBuilder)0x80;
      *(uint *)(this + 0x78) = uStack_68;
      *(uint *)(this + 0x7c) = uStack_68 + 1;
      pRVar5 = operator_new__((ulong)(uStack_68 + 1));
      *(ResultBuilder **)pRVar1 = pRVar5;
      pRVar5[uVar6] = (ResultBuilder)0x0;
    }
    _memcpy(pRVar5,puVar3,uVar6);
    this[0x88] = (ResultBuilder)0x1;
    if (puVar3 != (undefined1 *)0x0) {
      operator_delete__(puVar3);
    }
  }
  else {
    *(undefined1 **)(this + 0x70) = puStack_70;
    *(uint *)(this + 0x78) = uStack_68;
    *(ulong *)(this + 0x7c) = CONCAT44(uStack_60,uStack_64);
    *(uint *)(this + 0x83) = CONCAT31((undefined3)uStack_5c,uStack_60._3_1_);
    this[0x87] = uStack_5c._3_1_;
    this[0x88] = (ResultBuilder)0x1;
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == lStack_58) {
    return this;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}