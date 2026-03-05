/* Catch::AssertionResult::AssertionResult(Catch::AssertionResult const&) */

AssertionResult * __thiscall
Catch::AssertionResult::AssertionResult(AssertionResult *this,AssertionResult *param_1)
{
  _memcpy(this,param_1,0x38);
  AssertionResultData::AssertionResultData
            ((AssertionResultData *)(this + 0x38),(AssertionResultData *)(param_1 + 0x38));
  return this;
}