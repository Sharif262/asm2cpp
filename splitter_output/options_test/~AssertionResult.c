/* Catch::AssertionResult::~AssertionResult() */

AssertionResult * __thiscall Catch::AssertionResult::~AssertionResult(AssertionResult *this)
{
  AssertionResultData::~AssertionResultData((AssertionResultData *)(this + 0x38));
  return this;
}