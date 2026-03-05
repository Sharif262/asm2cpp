/* Catch::RunContext::invokeActiveTestCase() */

void __thiscall Catch::RunContext::invokeActiveTestCase(RunContext *this)
{
  FatalConditionHandlerGuard aFStack_20 [8];
  RunContext *local_18;
  
  local_18 = this;
  FatalConditionHandlerGuard::FatalConditionHandlerGuard
            (aFStack_20,(FatalConditionHandler *)(this + 0x1d0));
  TestCase::invoke(*(TestCase **)(this + 0x30));
  FatalConditionHandlerGuard::~FatalConditionHandlerGuard(aFStack_20);
  return;
}