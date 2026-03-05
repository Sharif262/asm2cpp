/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* Catch::RunContext::handleNonExpr(Catch::AssertionInfo const&, Catch::ResultWas::OfType,
   Catch::AssertionReaction&) */

void __thiscall
Catch::RunContext::handleNonExpr
          (RunContext *this,AssertionInfo *param_1,undefined4 param_3,AssertionReaction *param_4)
{
  undefined4 uVar1;
  uint uVar2;
  AssertionResult aAStack_118 [128];
  LazyExpression aLStack_98 [16];
  AssertionResultData aAStack_88 [72];
  AssertionReaction *local_40;
  undefined4 local_34;
  AssertionInfo *local_30;
  RunContext *local_28;
  
  local_40 = param_4;
  local_34 = param_3;
  local_30 = param_1;
  local_28 = this;
  _memcpy(this + 0x148,param_1,0x34);
  uVar1 = local_34;
  LazyExpression::LazyExpression(aLStack_98,false);
  AssertionResultData::AssertionResultData(aAStack_88,uVar1,aLStack_98);
  AssertionResult::AssertionResult(aAStack_118,local_30,aAStack_88);
  assertionEnded(this,aAStack_118);
  uVar2 = AssertionResult::isOk(aAStack_118);
  if ((uVar2 & 1) == 0) {
    populateReaction(this,local_40);
  }
  AssertionResult::~AssertionResult(aAStack_118);
  AssertionResultData::~AssertionResultData(aAStack_88);
  return;
}