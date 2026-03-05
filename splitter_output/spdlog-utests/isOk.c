/* Catch::AssertionResult::isOk() const */

undefined8 __thiscall Catch::AssertionResult::isOk(AssertionResult *this)
{
  ulong uVar1;
  undefined8 uVar2;
  
  uVar1 = Catch::isOk(*(undefined4 *)(this + 0x78));
  if ((uVar1 & 1) != 0) {
    return 1;
  }
  uVar2 = shouldSuppressFailure(*(int *)(this + 0x30));
  return uVar2;
}