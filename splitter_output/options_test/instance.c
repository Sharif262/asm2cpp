/* Catch::(anonymous namespace)::NoColourImpl::instance() */

undefined ** Catch::(anonymous_namespace)::NoColourImpl::instance(void)
{
  int iVar1;
  
  if (((instance()::s_instance & 1) == 0) &&
     (iVar1 = ___cxa_guard_acquire(&instance()::s_instance), iVar1 != 0)) {
    ___cxa_atexit(~NoColourImpl,&instance()::s_instance,0x100000000);
    ___cxa_guard_release(&instance()::s_instance);
  }
  return &instance()::s_instance;
}