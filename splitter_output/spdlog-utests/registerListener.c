/* non-virtual thunk to Catch::(anonymous
   namespace)::RegistryHub::registerListener(Catch::Detail::unique_ptr<Catch::EventListenerFactory>)
    */

void __thiscall
Catch::(anonymous_namespace)::RegistryHub::registerListener(RegistryHub *this,undefined8 *param_2)
{
  long *local_28;
  
  local_28 = (long *)*param_2;
  *param_2 = 0;
  ReporterRegistry::registerListener((ReporterRegistry *)(this + 0x90),&local_28);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 8))();
  }
  return;
}