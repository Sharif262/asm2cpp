/* Catch::AssertionResult::hasExpression() const */

bool __thiscall Catch::AssertionResult::hasExpression(AssertionResult *this)
{
  return *(long *)(this + 0x28) != 0;
}