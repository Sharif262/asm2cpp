/* Catch::RunContext::populateReaction(Catch::AssertionReaction&) */

void __thiscall Catch::RunContext::populateReaction(RunContext *this,AssertionReaction *param_1)
{
  AssertionReaction AVar1;
  long *plVar2;
  ulong uVar3;
  
  plVar2 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                             ((IConfig_const> *)(this + 200));
  AVar1 = (AssertionReaction)(**(code **)(*plVar2 + 0x30))();
  *param_1 = AVar1;
  uVar3 = aborting(this);
  AVar1 = (AssertionReaction)0x1;
  if ((uVar3 & 1) == 0) {
    AVar1 = (AssertionReaction)((*(uint *)(this + 0x178) & 1) != 0);
  }
  param_1[1] = AVar1;
  return;
}