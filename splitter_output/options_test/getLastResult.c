/* Catch::RunContext::getLastResult() const */

void __thiscall Catch::RunContext::getLastResult(RunContext *this)
{
  Catch::Option<Catch::AssertionResult>::operator*((Option<Catch::AssertionResult> *)(this + 0x40));
  return;
}