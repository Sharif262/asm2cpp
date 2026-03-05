/* Catch::IEventListener::~IEventListener() */

void __thiscall Catch::IEventListener::~IEventListener(IEventListener *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000c0958);
  (*pcVar1)();
}