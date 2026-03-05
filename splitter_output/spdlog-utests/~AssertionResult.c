/* Catch::AssertionResult::~AssertionResult() */

AssertionResult * __thiscall Catch::AssertionResult::~AssertionResult(AssertionResult *this)
{
  AssertionResult AVar1;
  
  if ((char)this[0x67] < '\0') {
    operator_delete(*(void **)(this + 0x50));
    AVar1 = this[0x4f];
  }
  else {
    AVar1 = this[0x4f];
  }
  if (-1 < (char)AVar1) {
    return this;
  }
  operator_delete(*(void **)(this + 0x38));
  return this;
}