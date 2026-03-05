/* Catch::IRegistryHub::~IRegistryHub() */

void __thiscall Catch::IRegistryHub::~IRegistryHub(IRegistryHub *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000c031c);
  (*pcVar1)();
}