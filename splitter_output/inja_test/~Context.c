/* doctest::Context::~Context() */

Context * __thiscall doctest::Context::~Context(Context *this)
{
  void *pvVar1;
  ContextState *this_00;
  
  this_00 = *(ContextState **)this;
  if (detail::g_cs == this_00) {
    detail::g_cs = (ContextState *)0x0;
    this_00 = *(ContextState **)this;
  }
  if (this_00 != (ContextState *)0x0) {
    pvVar1 = (void *)detail::ContextState::~ContextState(this_00);
    operator_delete(pvVar1);
  }
  return this;
}