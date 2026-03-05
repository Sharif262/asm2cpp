/* Catch::RunContext::handleIncomplete(Catch::AssertionInfo const&) */

void __thiscall Catch::RunContext::handleIncomplete(RunContext *this,AssertionInfo *param_1)
{
  AssertionResult aAStack_118 [144];
  LazyExpression aLStack_88 [16];
  AssertionResultData aAStack_78 [72];
  AssertionInfo *local_30;
  RunContext *local_28;
  
  local_30 = param_1;
  local_28 = this;
  _memcpy(this + 0x148,param_1,0x34);
  LazyExpression::LazyExpression(aLStack_88,false);
  AssertionResultData::AssertionResultData(aAStack_78,0x111,aLStack_88);
  std::string::operator=[abi_ne200100_((char *)aAStack_78);
  AssertionResult::AssertionResult(aAStack_118,local_30,aAStack_78);
  assertionEnded(this,aAStack_118);
  AssertionResult::~AssertionResult(aAStack_118);
  AssertionResultData::~AssertionResultData(aAStack_78);
  return;
}