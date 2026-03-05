/* Catch::IRunner::~IRunner() */

void __thiscall Catch::IRunner::~IRunner(IRunner *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10000b224);
  (*pcVar1)();
}