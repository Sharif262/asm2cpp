/* doctest::detail::ResultBuilder::setResult(doctest::detail::Result const&) */

void __thiscall doctest::detail::ResultBuilder::setResult(ResultBuilder *this,Result *param_1)
{
  uint uVar1;
  ResultBuilder *pRVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  pRVar2 = this + 0x48;
  if (pRVar2 != (ResultBuilder *)(param_1 + 8)) {
    if (((char)this[0x5f] < '\0') && (*(void **)pRVar2 != (void *)0x0)) {
      operator_delete__(*(void **)pRVar2);
    }
    if ((char)param_1[0x1f] < '\0') {
      uVar1 = *(uint *)(param_1 + 0x10);
      if (uVar1 < 0x18) {
        pRVar2[uVar1] = (ResultBuilder)0x0;
        this[0x5f] = (ResultBuilder)('\x17' - (char)uVar1);
      }
      else {
        this[0x5f] = (ResultBuilder)0x80;
        *(uint *)(this + 0x50) = uVar1;
        *(uint *)(this + 0x54) = uVar1 + 1;
        pRVar2 = operator_new__((ulong)(uVar1 + 1));
        *(ResultBuilder **)(this + 0x48) = pRVar2;
        pRVar2[uVar1] = (ResultBuilder)0x0;
      }
      _memcpy(pRVar2,*(void **)(param_1 + 8),(ulong)*(uint *)(param_1 + 0x10));
    }
    else {
      uVar4 = *(undefined8 *)(param_1 + 0x10);
      uVar3 = *(undefined8 *)(param_1 + 8);
      *(undefined8 *)(this + 0x58) = *(undefined8 *)(param_1 + 0x18);
      *(undefined8 *)(this + 0x50) = uVar4;
      *(undefined8 *)pRVar2 = uVar3;
    }
  }
  this[0x28] = (ResultBuilder)((byte)*param_1 ^ 1);
  return;
}