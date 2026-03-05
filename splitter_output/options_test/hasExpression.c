/* Catch::AssertionResult::hasExpression() const */

uint Catch::AssertionResult::hasExpression(void)
{
  uint uVar1;
  
  uVar1 = Catch::StringRef::empty();
  return uVar1 ^ 1;
}