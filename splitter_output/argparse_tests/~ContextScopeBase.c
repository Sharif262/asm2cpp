/* doctest::detail::ContextScopeBase::~ContextScopeBase() */

void __thiscall doctest::detail::ContextScopeBase::~ContextScopeBase(ContextScopeBase *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100105530);
  (*pcVar1)();
}