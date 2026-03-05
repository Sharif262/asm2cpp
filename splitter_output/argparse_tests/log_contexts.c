/* doctest::(anonymous namespace)::ConsoleReporter::log_contexts() */

void __thiscall doctest::(anonymous_namespace)::ConsoleReporter::log_contexts(ConsoleReporter *this)
{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  char *pcVar4;
  long *plVar5;
  undefined1 *puVar6;
  undefined8 *puVar7;
  byte *pbVar8;
  ostream *poVar9;
  ostream *poVar10;
  ulong uVar11;
  int iVar12;
  
  puVar2 = ___tls_guard;
  pcVar4 = (char *)(*(code *)___tls_guard)(&___tls_guard);
  if (*pcVar4 == '\0') {
    detail::tlssPop();
  }
  puVar1 = detail::g_infoContexts;
  plVar5 = (long *)(*(code *)detail::g_infoContexts)(&detail::g_infoContexts);
  puVar7 = (undefined8 *)*plVar5;
  uVar11 = plVar5[1] - (long)puVar7;
  iVar12 = (int)(uVar11 >> 3);
  if (iVar12 == 0) goto LAB_10001d0ac;
  pcVar4 = (char *)(*(code *)puVar2)(&___tls_guard);
  if (*pcVar4 == '\0') {
    puVar6 = (undefined1 *)(*(code *)puVar2)(&___tls_guard);
    *puVar6 = 1;
    ___cxx_global_var_init_1();
    puVar7 = (undefined8 *)(*(code *)puVar1)(&detail::g_infoContexts);
    *puVar7 = 0;
    puVar7[1] = 0;
    puVar7[2] = 0;
    __tlv_atexit(std::vector<doctest::IContextScope*,std::allocator<doctest::IContextScope*>>::
                 ~vector_abi_ne200100_,puVar7,0x100000000);
    puVar7 = (undefined8 *)*plVar5;
    if ((plVar5[1] - (long)puVar7 & 0x7fffffff8U) == 0) goto LAB_10001cf98;
LAB_10001cef0:
    pcVar4 = (char *)(*(code *)puVar2)(&___tls_guard);
    if (*pcVar4 == '\0') {
      puVar6 = (undefined1 *)(*(code *)puVar2)(&___tls_guard);
      *puVar6 = 1;
      ___cxx_global_var_init_1();
      puVar7 = (undefined8 *)(*(code *)puVar1)(&detail::g_infoContexts);
      *puVar7 = 0;
      puVar7[1] = 0;
      puVar7[2] = 0;
      __tlv_atexit(std::vector<doctest::IContextScope*,std::allocator<doctest::IContextScope*>>::
                   ~vector_abi_ne200100_,puVar7,0x100000000);
      puVar7 = (undefined8 *)*plVar5;
    }
  }
  else {
    if ((uVar11 & 0x7fffffff8) != 0) goto LAB_10001cef0;
LAB_10001cf98:
    puVar7 = (undefined8 *)0x0;
  }
  poVar10 = *(ostream **)(this + 8);
  pbVar8 = (byte *)(*(code *)detail::g_no_colors)();
  if (((*pbVar8 & 1) == 0) &&
     ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
    poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar10,"\x1b",1);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar9,"[0m",3);
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"  logged: ",10);
  if (0 < iVar12) {
    uVar11 = uVar11 >> 3 & 0x7fffffff;
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (*(ostream **)(this + 8),"",0);
    (**(code **)(*(long *)*puVar7 + 0x10))((long *)*puVar7,*(undefined8 *)(this + 8));
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (*(ostream **)(this + 8),"\n",1);
    while (uVar11 = uVar11 - 1, uVar11 != 0) {
      puVar7 = puVar7 + 1;
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (*(ostream **)(this + 8),"          ",10);
      (**(code **)(*(long *)*puVar7 + 0x10))((long *)*puVar7,*(undefined8 *)(this + 8));
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (*(ostream **)(this + 8),"\n",1);
    }
  }
LAB_10001d0ac:
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (*(ostream **)(this + 8),"\n",1);
  return;
}