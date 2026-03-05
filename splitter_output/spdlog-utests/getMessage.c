/* Catch::AssertionResult::getMessage() const */

undefined1  [16] __thiscall Catch::AssertionResult::getMessage(AssertionResult *this)
{
  AssertionResult *pAVar1;
  long lVar2;
  AssertionResult AVar3;
  undefined1 auVar4 [16];
  
  AVar3 = this[0x4f];
  pAVar1 = *(AssertionResult **)(this + 0x38);
  if (-1 < (long)(char)AVar3) {
    pAVar1 = this + 0x38;
  }
  lVar2 = *(long *)(this + 0x40);
  if (-1 < (char)AVar3) {
    lVar2 = (long)(char)AVar3;
  }
  auVar4._8_8_ = lVar2;
  auVar4._0_8_ = pAVar1;
  return auVar4;
}