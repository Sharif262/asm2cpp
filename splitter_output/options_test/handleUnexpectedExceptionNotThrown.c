/* Catch::RunContext::handleUnexpectedExceptionNotThrown(Catch::AssertionInfo const&,
   Catch::AssertionReaction&) */

void __thiscall
Catch::RunContext::handleUnexpectedExceptionNotThrown
          (RunContext *this,AssertionInfo *param_1,AssertionReaction *param_2)
{
  (**(code **)(*(long *)this + 0x78))(this,param_1,0x112,param_2);
  return;
}