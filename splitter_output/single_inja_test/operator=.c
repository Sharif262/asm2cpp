/* doctest::detail::TestCase::TEMPNAMEPLACEHOLDERVALUE(doctest::detail::TestCase const&) */

TestCase * __thiscall doctest::detail::TestCase::operator=(TestCase *this,TestCase *param_1)
{
  int iVar1;
  uint uVar2;
  TestCase TVar3;
  TestCase *pTVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  
  if (this == param_1) {
    uVar6 = *(undefined8 *)(param_1 + 0x20);
    uVar5 = *(undefined8 *)(param_1 + 0x18);
    uVar8 = *(undefined8 *)(param_1 + 0x30);
    uVar7 = *(undefined8 *)(param_1 + 0x28);
    uVar10 = *(undefined8 *)(param_1 + 0x40);
    uVar9 = *(undefined8 *)(param_1 + 0x38);
    *(undefined8 *)(this + 0x48) = *(undefined8 *)(param_1 + 0x48);
    *(undefined8 *)(this + 0x40) = uVar10;
    *(undefined8 *)(this + 0x38) = uVar9;
    *(undefined8 *)(this + 0x30) = uVar8;
    *(undefined8 *)(this + 0x28) = uVar7;
    *(undefined8 *)(this + 0x20) = uVar6;
    *(undefined8 *)(this + 0x18) = uVar5;
    *(undefined8 *)(this + 0x50) = *(undefined8 *)(param_1 + 0x50);
    iVar1 = *(int *)(param_1 + 0x70);
    *(int *)(this + 0x70) = iVar1;
  }
  else {
    if (((char)this[0x17] < '\0') && (*(void **)this != (void *)0x0)) {
      operator_delete__(*(void **)this);
    }
    if ((char)param_1[0x17] < '\0') {
      uVar2 = *(uint *)(param_1 + 8);
      if (uVar2 < 0x18) {
        this[uVar2] = (TestCase)0x0;
        this[0x17] = (TestCase)('\x17' - (char)uVar2);
        pTVar4 = this;
      }
      else {
        this[0x17] = (TestCase)0x80;
        *(uint *)(this + 8) = uVar2;
        *(uint *)(this + 0xc) = uVar2 + 1;
        pTVar4 = operator_new__((ulong)(uVar2 + 1));
        *(TestCase **)this = pTVar4;
        pTVar4[uVar2] = (TestCase)0x0;
      }
      _memcpy(pTVar4,*(void **)param_1,(ulong)*(uint *)(param_1 + 8));
    }
    else {
      uVar6 = *(undefined8 *)(param_1 + 8);
      uVar5 = *(undefined8 *)param_1;
      *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
      *(undefined8 *)(this + 8) = uVar6;
      *(undefined8 *)this = uVar5;
    }
    uVar6 = *(undefined8 *)(param_1 + 0x20);
    uVar5 = *(undefined8 *)(param_1 + 0x18);
    uVar8 = *(undefined8 *)(param_1 + 0x30);
    uVar7 = *(undefined8 *)(param_1 + 0x28);
    uVar10 = *(undefined8 *)(param_1 + 0x40);
    uVar9 = *(undefined8 *)(param_1 + 0x38);
    *(undefined8 *)(this + 0x48) = *(undefined8 *)(param_1 + 0x48);
    *(undefined8 *)(this + 0x40) = uVar10;
    *(undefined8 *)(this + 0x38) = uVar9;
    *(undefined8 *)(this + 0x30) = uVar8;
    *(undefined8 *)(this + 0x28) = uVar7;
    *(undefined8 *)(this + 0x20) = uVar6;
    *(undefined8 *)(this + 0x18) = uVar5;
    *(undefined8 *)(this + 0x50) = *(undefined8 *)(param_1 + 0x50);
    pTVar4 = this + 0x58;
    if (((char)this[0x6f] < '\0') && (*(void **)pTVar4 != (void *)0x0)) {
      operator_delete__(*(void **)pTVar4);
    }
    if ((char)param_1[0x6f] < '\0') {
      uVar2 = *(uint *)(param_1 + 0x60);
      if (uVar2 < 0x18) {
        pTVar4[uVar2] = (TestCase)0x0;
        this[0x6f] = (TestCase)('\x17' - (char)uVar2);
      }
      else {
        this[0x6f] = (TestCase)0x80;
        *(uint *)(this + 0x60) = uVar2;
        *(uint *)(this + 100) = uVar2 + 1;
        pTVar4 = operator_new__((ulong)(uVar2 + 1));
        *(TestCase **)(this + 0x58) = pTVar4;
        pTVar4[uVar2] = (TestCase)0x0;
      }
      _memcpy(pTVar4,*(void **)(param_1 + 0x58),(ulong)*(uint *)(param_1 + 0x60));
      *(undefined4 *)(this + 0x70) = *(undefined4 *)(param_1 + 0x70);
      TVar3 = this[0x8f];
    }
    else {
      uVar6 = *(undefined8 *)(param_1 + 0x60);
      uVar5 = *(undefined8 *)(param_1 + 0x58);
      *(undefined8 *)(this + 0x68) = *(undefined8 *)(param_1 + 0x68);
      *(undefined8 *)(this + 0x60) = uVar6;
      *(undefined8 *)pTVar4 = uVar5;
      *(undefined4 *)(this + 0x70) = *(undefined4 *)(param_1 + 0x70);
      TVar3 = this[0x8f];
    }
    if (((char)TVar3 < '\0') && (*(void **)(this + 0x78) != (void *)0x0)) {
      operator_delete__(*(void **)(this + 0x78));
    }
    pTVar4 = this + 0x78;
    if ((char)param_1[0x8f] < '\0') {
      uVar2 = *(uint *)(param_1 + 0x80);
      if (uVar2 < 0x18) {
        pTVar4[uVar2] = (TestCase)0x0;
        this[0x8f] = (TestCase)('\x17' - (char)uVar2);
      }
      else {
        this[0x8f] = (TestCase)0x80;
        *(uint *)(this + 0x80) = uVar2;
        *(uint *)(this + 0x84) = uVar2 + 1;
        pTVar4 = operator_new__((ulong)(uVar2 + 1));
        *(TestCase **)(this + 0x78) = pTVar4;
        pTVar4[uVar2] = (TestCase)0x0;
      }
      _memcpy(pTVar4,*(void **)(param_1 + 0x78),(ulong)*(uint *)(param_1 + 0x80));
      iVar1 = *(int *)(this + 0x70);
    }
    else {
      uVar6 = *(undefined8 *)(param_1 + 0x80);
      uVar5 = *(undefined8 *)(param_1 + 0x78);
      *(undefined8 *)(this + 0x88) = *(undefined8 *)(param_1 + 0x88);
      *(undefined8 *)(this + 0x80) = uVar6;
      *(undefined8 *)pTVar4 = uVar5;
      iVar1 = *(int *)(this + 0x70);
    }
  }
  if (iVar1 != -1) {
    if (-1 < (char)this[0x8f]) {
      *(TestCase **)(this + 0x20) = this + 0x78;
      return this;
    }
    *(undefined8 *)(this + 0x20) = *(undefined8 *)(this + 0x78);
    return this;
  }
  return this;
}