/* non-virtual thunk to Catch::Context::~Context() */

void __thiscall Catch::Context::~Context(Context *this)
{
  ~Context(this + -8);
  return;
}