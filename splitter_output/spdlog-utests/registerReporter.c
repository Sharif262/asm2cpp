/* non-virtual thunk to Catch::(anonymous namespace)::RegistryHub::registerReporter(std::string
   const&, Catch::Detail::unique_ptr<Catch::IReporterFactory>) */

void __thiscall
Catch::(anonymous_namespace)::RegistryHub::registerReporter
          (RegistryHub *this,undefined8 param_1,undefined8 *param_3)
{
  long *local_28;
  
  local_28 = (long *)*param_3;
  *param_3 = 0;
  ReporterRegistry::registerReporter((ReporterRegistry *)(this + 0x90),param_1,&local_28);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 8))();
  }
  return;
}