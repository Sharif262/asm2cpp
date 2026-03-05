/* TLS wrapper function for doctest::detail::g_infoContexts */

void doctest::detail::g_infoContexts(void)
{
  char *pcVar1;
  undefined8 extraout_x1;
  undefined8 extraout_d0;
  
  pcVar1 = (char *)(*(code *)___tls_guard)();
  if (*pcVar1 == '\0') {
    tlssPop();
  }
  (*(code *)g_infoContexts)(extraout_d0,&g_infoContexts,extraout_x1);
  return;
}