/* Catch::RunContext::handleExpr(Catch::AssertionInfo const&, Catch::ITransientExpression const&,
   Catch::AssertionReaction&) */

void __thiscall
Catch::RunContext::handleExpr
          (RunContext *this,AssertionInfo *param_1,ITransientExpression *param_2,
          AssertionReaction *param_3)
{
  byte bVar1;
  uint uVar2;
  long *plVar3;
  
  plVar3 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(this + 0x110));
  (**(code **)(*plVar3 + 0x48))(plVar3,param_1);
  bVar1 = Catch::isFalseTest(*(int *)(param_1 + 0x30));
  uVar2 = Catch::ITransientExpression::getResult();
  if (uVar2 == (bVar1 & 1)) {
    reportExpr(this,param_1,0x11,param_2,bVar1 & 1);
    populateReaction(this,param_3);
  }
  else if (((byte)this[0x1d3] & 1) == 0) {
    (**(code **)(*(long *)this + 0x88))();
  }
  else {
    reportExpr(this,param_1,0,param_2,bVar1 & 1);
  }
  return;
}