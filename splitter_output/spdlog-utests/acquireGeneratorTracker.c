/* Catch::Generators::acquireGeneratorTracker(Catch::StringRef, Catch::SourceLineInfo const&) */

void __thiscall
Catch::Generators::acquireGeneratorTracker(Generators *this,undefined8 param_2,undefined8 param_3)
{
  long *plVar1;
  
  plVar1 = (long *)getResultCapture();
                    /* WARNING: Could not recover jumptable at 0x0001000a90d8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x30))(plVar1,this,param_2,param_3);
  return;
}