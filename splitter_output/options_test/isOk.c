/* Catch::AssertionResult::isOk() const */

uint __thiscall Catch::AssertionResult::isOk(AssertionResult *this)
{
  ulong uVar1;
  uint local_1c;
  
  uVar1 = Catch::isOk(*(undefined4 *)(this + 0x78));
  local_1c = 1;
  if ((uVar1 & 1) == 0) {
    local_1c = shouldSuppressFailure(*(int *)(this + 0x30));
  }
  return local_1c & 1;
}