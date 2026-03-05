undefined8 entry(int param_1,char **param_2)
{
  undefined8 uVar1;
  void *pvVar2;
  ContextState *local_28;
  
  doctest::Context::Context((Context *)&local_28,param_1,param_2);
  uVar1 = doctest::Context::run((Context *)&local_28);
  if (doctest::detail::g_cs == local_28) {
    doctest::detail::g_cs = (ContextState *)0x0;
  }
  if (local_28 != (ContextState *)0x0) {
    pvVar2 = (void *)doctest::detail::ContextState::~ContextState(local_28);
    operator_delete(pvVar2);
  }
  return uVar1;
}