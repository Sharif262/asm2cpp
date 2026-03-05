/* Catch::AssertionResult::hasMessage() const */

bool __thiscall Catch::AssertionResult::hasMessage(AssertionResult *this)
{
  if (-1 < (char)this[0x4f]) {
    return this[0x4f] != (AssertionResult)0x0;
  }
  return *(long *)(this + 0x40) != 0;
}