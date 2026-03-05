/* Catch::TestSpec::Pattern::~Pattern() */

void __thiscall Catch::TestSpec::Pattern::~Pattern(Pattern *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000cb588);
  (*pcVar1)();
}