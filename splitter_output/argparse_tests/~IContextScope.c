/* doctest::IContextScope::~IContextScope() */

void __thiscall doctest::IContextScope::~IContextScope(IContextScope *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100003190);
  (*pcVar1)();
}