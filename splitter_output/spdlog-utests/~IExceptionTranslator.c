/* Catch::IExceptionTranslator::~IExceptionTranslator() */

void __thiscall Catch::IExceptionTranslator::~IExceptionTranslator(IExceptionTranslator *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000c0218);
  (*pcVar1)();
}