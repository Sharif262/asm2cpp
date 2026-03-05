/* doctest::IReporter::get_active_contexts() */

long doctest::IReporter::get_active_contexts(void)
{
  undefined *puVar1;
  undefined *puVar2;
  char *pcVar3;
  long *plVar4;
  undefined1 *puVar5;
  undefined8 *puVar6;
  long extraout_x8;
  
  puVar2 = ___tls_guard;
  pcVar3 = (char *)(*(code *)___tls_guard)(&___tls_guard);
  if (*pcVar3 == '\0') {
    detail::tlssPop();
  }
  puVar1 = detail::g_infoContexts;
  plVar4 = (long *)(*(code *)detail::g_infoContexts)(&detail::g_infoContexts);
  if ((plVar4[1] - *plVar4 & 0x7fffffff8U) != 0) {
    pcVar3 = (char *)(*(code *)puVar2)(&___tls_guard);
    if (*pcVar3 != '\0') {
      return extraout_x8;
    }
    puVar5 = (undefined1 *)(*(code *)puVar2)(&___tls_guard);
    *puVar5 = 1;
    ___cxx_global_var_init_1();
    puVar6 = (undefined8 *)(*(code *)puVar1)(&detail::g_infoContexts);
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[2] = 0;
    __tlv_atexit(std::vector<doctest::IContextScope*,std::allocator<doctest::IContextScope*>>::
                 ~vector_abi_ne200100_,puVar6,0x100000000);
    return *plVar4;
  }
  return 0;
}