/* Catch::IResultCapture::~IResultCapture() */

void __thiscall Catch::IResultCapture::~IResultCapture(IResultCapture *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000c0200);
  (*pcVar1)();
}