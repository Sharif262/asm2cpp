/* doctest::AssertData::AssertData(doctest::assertType::Enum, char const*, int, char const*, char
   const*, doctest::AssertData::StringContains const&) */

AssertData * __thiscall
doctest::AssertData::AssertData
          (AssertData *this,undefined4 param_2,undefined8 param_3,undefined4 param_4,
          undefined8 param_5,undefined8 param_6,undefined8 *param_7)
{
  uint uVar1;
  AssertData *pAVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  *(undefined8 *)this = *(undefined8 *)(detail::g_cs + 0x20);
  *(undefined4 *)(this + 8) = param_2;
  *(undefined8 *)(this + 0x10) = param_3;
  *(undefined4 *)(this + 0x18) = param_4;
  *(undefined8 *)(this + 0x20) = param_5;
  *(undefined2 *)(this + 0x28) = 1;
  this[0x30] = (AssertData)0x0;
  *(undefined2 *)(this + 0x47) = 0x17;
  *(undefined2 *)(this + 0x5f) = 0x17;
  *(undefined8 *)(this + 0x68) = param_6;
  pAVar2 = this + 0x70;
  if (-1 < *(char *)((long)param_7 + 0x17)) {
    uVar4 = param_7[1];
    uVar3 = *param_7;
    *(undefined8 *)(this + 0x80) = param_7[2];
    *(undefined8 *)(this + 0x78) = uVar4;
    *(undefined8 *)pAVar2 = uVar3;
    this[0x88] = *(AssertData *)(param_7 + 3);
    return this;
  }
  uVar1 = *(uint *)(param_7 + 1);
  if (uVar1 < 0x18) {
    pAVar2[uVar1] = (AssertData)0x0;
    this[0x87] = (AssertData)('\x17' - (char)uVar1);
  }
  else {
    this[0x87] = (AssertData)0x80;
    *(uint *)(this + 0x78) = uVar1;
    *(uint *)(this + 0x7c) = uVar1 + 1;
    pAVar2 = operator_new__((ulong)(uVar1 + 1));
    *(AssertData **)(this + 0x70) = pAVar2;
    pAVar2[uVar1] = (AssertData)0x0;
  }
  _memcpy(pAVar2,(void *)*param_7,(ulong)*(uint *)(param_7 + 1));
  this[0x88] = *(AssertData *)(param_7 + 3);
  return this;
}