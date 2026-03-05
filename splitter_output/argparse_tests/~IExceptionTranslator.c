/* doctest::detail::IExceptionTranslator::~IExceptionTranslator() */

void __thiscall
doctest::detail::IExceptionTranslator::~IExceptionTranslator(IExceptionTranslator *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000083d8);
  (*pcVar1)();
}