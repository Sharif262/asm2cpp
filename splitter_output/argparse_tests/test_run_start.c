/* doctest::(anonymous namespace)::ConsoleReporter::test_run_start() */

void __thiscall
doctest::(anonymous_namespace)::ConsoleReporter::test_run_start(ConsoleReporter *this)
{
  int iVar1;
  byte *pbVar2;
  ostream *poVar3;
  ostream *poVar4;
  
  if (((*(byte *)(*(long *)(this + 0x78) + 0x70) & 1) == 0) &&
     ((*(byte *)(*(long *)(this + 0x78) + 0x75) & 1) == 0)) {
    printVersion(this);
    poVar4 = *(ostream **)(this + 8);
    pbVar2 = (byte *)(*(code *)detail::g_no_colors)();
    if (((*pbVar2 & 1) == 0) &&
       ((iVar1 = _isatty(1), iVar1 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar4,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar3,"[0;36m",6);
    }
    poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar4,"[doctest] ",10);
    if (((*pbVar2 & 1) == 0) &&
       ((iVar1 = _isatty(1), iVar1 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar4,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar3,"[0m",3);
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar4,"run with \"--help\" for options\n",0x1e);
    return;
  }
  return;
}