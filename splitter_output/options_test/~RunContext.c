/* non-virtual thunk to Catch::RunContext::~RunContext() */

void __thiscall Catch::RunContext::~RunContext(RunContext *this)
{
  ~RunContext(this + -8);
  return;
}