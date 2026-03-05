/* Catch::TestCaseTracking::ITracker::~ITracker() */

void __thiscall Catch::TestCaseTracking::ITracker::~ITracker(ITracker *this)
{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10001cf80);
  (*pcVar1)();
}