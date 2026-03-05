/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* Catch::RunContext::reportExpr(Catch::AssertionInfo const&, Catch::ResultWas::OfType,
   Catch::ITransientExpression const*, bool) */

void __thiscall
Catch::RunContext::reportExpr
          (RunContext *this,AssertionInfo *param_1,undefined4 param_3,undefined8 param_4,
          byte param_5)
{
  undefined4 uVar1;
  AssertionResult aAStack_120 [104];
  undefined8 local_b8;
  LazyExpression aLStack_a0 [16];
  AssertionResultData aAStack_90 [79];
  byte local_41;
  undefined8 local_40;
  undefined4 local_34;
  AssertionInfo *local_30;
  RunContext *local_28;
  
  local_41 = param_5;
  local_40 = param_4;
  local_34 = param_3;
  local_30 = param_1;
  local_28 = this;
  _memcpy(this + 0x148,param_1,0x34);
  uVar1 = local_34;
  LazyExpression::LazyExpression(aLStack_a0,(bool)(local_41 & 1));
  AssertionResultData::AssertionResultData(aAStack_90,uVar1,aLStack_a0);
  AssertionResult::AssertionResult(aAStack_120,local_30,aAStack_90);
  local_b8 = local_40;
  assertionEnded(this,aAStack_120);
  AssertionResult::~AssertionResult(aAStack_120);
  AssertionResultData::~AssertionResultData(aAStack_90);
  return;
}