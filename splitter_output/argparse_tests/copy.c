/* doctest::String::copy(doctest::String const&) */

void __thiscall doctest::String::copy(String *this,String *param_1)
{
  uint uVar1;
  String *pSVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  if (-1 < (char)param_1[0x17]) {
    uVar4 = *(undefined8 *)(param_1 + 8);
    uVar3 = *(undefined8 *)param_1;
    *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
    *(undefined8 *)(this + 8) = uVar4;
    *(undefined8 *)this = uVar3;
    return;
  }
  uVar1 = *(uint *)(param_1 + 8);
  if (uVar1 < 0x18) {
    this[uVar1] = (String)0x0;
    this[0x17] = (String)('\x17' - (char)uVar1);
    pSVar2 = this;
  }
  else {
    this[0x17] = (String)0x80;
    *(uint *)(this + 8) = uVar1;
    *(uint *)(this + 0xc) = uVar1 + 1;
    pSVar2 = operator_new__((ulong)(uVar1 + 1));
    *(String **)this = pSVar2;
    pSVar2[uVar1] = (String)0x0;
  }
  _memcpy(pSVar2,*(void **)param_1,(ulong)*(uint *)(param_1 + 8));
  return;
}