/* Catch::Generators::createGeneratorTracker(Catch::StringRef, Catch::SourceLineInfo,
   Catch::Detail::unique_ptr<Catch::Generators::GeneratorUntypedBase>&&) */

void Catch::Generators::createGeneratorTracker
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)
{
  long *plVar1;
  
  plVar1 = (long *)getResultCapture();
                    /* WARNING: Could not recover jumptable at 0x0001000a9134. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x38))(plVar1,param_1,param_2,param_3,param_4,param_5);
  return;
}