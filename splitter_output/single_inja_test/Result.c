/* doctest::detail::Result::Result(bool, doctest::String const&) */

Result * __thiscall doctest::detail::Result::Result(Result *this,bool param_1,String *param_2)
{
  uint uVar1;
  Result *pRVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  pRVar2 = this + 8;
  *this = (Result)param_1;
  if (-1 < (char)param_2[0x17]) {
    uVar4 = *(undefined8 *)(param_2 + 8);
    uVar3 = *(undefined8 *)param_2;
    *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_2 + 0x10);
    *(undefined8 *)(this + 0x10) = uVar4;
    *(undefined8 *)pRVar2 = uVar3;
    return this;
  }
  uVar1 = *(uint *)(param_2 + 8);
  if (uVar1 < 0x18) {
    pRVar2[uVar1] = (Result)0x0;
    this[0x1f] = (Result)('\x17' - (char)uVar1);
  }
  else {
    this[0x1f] = (Result)0x80;
    *(uint *)(this + 0x10) = uVar1;
    *(uint *)(this + 0x14) = uVar1 + 1;
    pRVar2 = operator_new__((ulong)(uVar1 + 1));
    *(Result **)(this + 8) = pRVar2;
    pRVar2[uVar1] = (Result)0x0;
  }
  _memcpy(pRVar2,*(void **)param_2,(ulong)*(uint *)(param_2 + 8));
  return this;
}