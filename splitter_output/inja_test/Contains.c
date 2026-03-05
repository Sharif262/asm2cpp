/* doctest::Contains::Contains(doctest::String const&) */

Contains * __thiscall doctest::Contains::Contains(Contains *this,String *param_1)
{
  uint uVar1;
  Contains *pCVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  if (-1 < (char)param_1[0x17]) {
    uVar4 = *(undefined8 *)(param_1 + 8);
    uVar3 = *(undefined8 *)param_1;
    *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
    *(undefined8 *)(this + 8) = uVar4;
    *(undefined8 *)this = uVar3;
    return this;
  }
  uVar1 = *(uint *)(param_1 + 8);
  if (uVar1 < 0x18) {
    this[uVar1] = (Contains)0x0;
    this[0x17] = (Contains)('\x17' - (char)uVar1);
    pCVar2 = this;
  }
  else {
    this[0x17] = (Contains)0x80;
    *(uint *)(this + 8) = uVar1;
    *(uint *)(this + 0xc) = uVar1 + 1;
    pCVar2 = operator_new__((ulong)(uVar1 + 1));
    *(Contains **)this = pCVar2;
    pCVar2[uVar1] = (Contains)0x0;
  }
  _memcpy(pCVar2,*(void **)param_1,(ulong)*(uint *)(param_1 + 8));
  return this;
}