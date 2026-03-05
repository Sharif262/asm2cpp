/* Catch::ITestInvoker::~ITestInvoker() */

void __thiscall Catch::ITestInvoker::~ITestInvoker(ITestInvoker *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10000b258);
  (*pcVar1)();
}