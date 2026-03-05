/* Catch::RunContext::handleMessage(Catch::AssertionInfo const&, Catch::ResultWas::OfType,
   Catch::StringRef const&, Catch::AssertionReaction&) */

void __thiscall
Catch::RunContext::handleMessage
          (RunContext *this,void *param_1,undefined4 param_3,StringRef *param_4,
          AssertionReaction *param_5)
{
  undefined4 uVar1;
  uint uVar2;
  long *plVar3;
  AssertionResult aAStack_148 [144];
  string asStack_b8 [24];
  LazyExpression aLStack_a0 [16];
  AssertionResultData aAStack_90 [72];
  AssertionReaction *local_48;
  StringRef *local_40;
  undefined4 local_34;
  void *local_30;
  RunContext *local_28;
  
  local_48 = param_5;
  local_40 = param_4;
  local_34 = param_3;
  local_30 = param_1;
  local_28 = this;
  plVar3 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(this + 0x110));
  (**(code **)(*plVar3 + 0x48))(plVar3,local_30);
  _memcpy(this + 0x148,local_30,0x34);
  uVar1 = local_34;
  LazyExpression::LazyExpression(aLStack_a0,false);
  AssertionResultData::AssertionResultData(aAStack_90,uVar1,aLStack_a0);
  Catch::StringRef::operator_cast_to_string(local_40);
  std::string::operator=[abi_ne200100_((string *)aAStack_90,asStack_b8);
  std::string::~string(asStack_b8);
  AssertionResult::AssertionResult(aAStack_148,(AssertionInfo *)(this + 0x148),aAStack_90);
  assertionEnded(this,aAStack_148);
  uVar2 = AssertionResult::isOk(aAStack_148);
  if ((uVar2 & 1) == 0) {
    populateReaction(this,local_48);
  }
  AssertionResult::~AssertionResult(aAStack_148);
  AssertionResultData::~AssertionResultData(aAStack_90);
  return;
}