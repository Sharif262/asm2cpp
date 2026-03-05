/* doctest::IReporter::get_num_active_contexts() */

ulong doctest::IReporter::get_num_active_contexts(void)
{
  char *pcVar1;
  long *plVar2;
  
  pcVar1 = (char *)(*(code *)___tls_guard)();
  if (*pcVar1 == '\0') {
    detail::tlssPop();
  }
  plVar2 = (long *)(*(code *)detail::g_infoContexts)();
  return (ulong)(plVar2[1] - *plVar2) >> 3;
}