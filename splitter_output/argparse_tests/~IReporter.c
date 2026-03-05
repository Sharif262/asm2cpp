/* doctest::IReporter::~IReporter() */

void __thiscall doctest::IReporter::~IReporter(IReporter *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10000d1c4);
  (*pcVar1)();
}