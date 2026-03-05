/* doctest::(anonymous namespace)::ConsoleReporter::separator_to_stream() */

void __thiscall
doctest::(anonymous_namespace)::ConsoleReporter::separator_to_stream(ConsoleReporter *this)
{
  int iVar1;
  byte *pbVar2;
  ostream *poVar3;
  
  pbVar2 = (byte *)(*(code *)detail::g_no_colors)();
  if (((*pbVar2 & 1) == 0) &&
     ((iVar1 = _isatty(1), iVar1 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
    poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       ((ostream *)this,"\x1b",1);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar3,"[0;33m",6);
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)this,
             "===============================================================================\n",
             0x50);
  return;
}