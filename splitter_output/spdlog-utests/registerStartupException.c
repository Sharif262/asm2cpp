/* non-virtual thunk to Catch::(anonymous namespace)::RegistryHub::registerStartupException() */

void __thiscall
Catch::(anonymous_namespace)::RegistryHub::registerStartupException(RegistryHub *this)
{
  exception_ptr aeStack_28 [8];
  
  std::current_exception();
  StartupExceptionRegistry::add((StartupExceptionRegistry *)(this + 0xd8),aeStack_28);
  std::exception_ptr::~exception_ptr(aeStack_28);
  return;
}