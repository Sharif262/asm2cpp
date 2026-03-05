/* Catch::RunContext::handleUnexpectedInflightException(Catch::AssertionInfo const&, std::string
   const&, Catch::AssertionReaction&) */

void __thiscall
Catch::RunContext::handleUnexpectedInflightException
          (RunContext *this,AssertionInfo *param_1,string *param_2,AssertionReaction *param_3)
{
  AssertionResult aAStack_128 [144];
  LazyExpression aLStack_98 [16];
  AssertionResultData aAStack_88 [72];
  AssertionReaction *local_40;
  string *local_38;
  AssertionInfo *local_30;
  RunContext *local_28;
  
  local_40 = param_3;
  local_38 = param_2;
  local_30 = param_1;
  local_28 = this;
  _memcpy(this + 0x148,param_1,0x34);
  LazyExpression::LazyExpression(aLStack_98,false);
  AssertionResultData::AssertionResultData(aAStack_88,0x111,aLStack_98);
  std::string::operator=((string *)aAStack_88,local_38);
  AssertionResult::AssertionResult(aAStack_128,local_30,aAStack_88);
  assertionEnded(this,aAStack_128);
  populateReaction(this,local_40);
  AssertionResult::~AssertionResult(aAStack_128);
  AssertionResultData::~AssertionResultData(aAStack_88);
  return;
}