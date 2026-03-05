/* doctest::Color::TEMPNAMEPLACEHOLDERVALUE(std::ostream&, doctest::Color::Enum) */

ostream * doctest::Color::operator<<(ostream *param_1,int param_2)
{
  int iVar1;
  byte *pbVar2;
  ostream *poVar3;
  size_t sVar4;
  char *pcVar5;
  
  pbVar2 = (byte *)(*(code *)detail::g_no_colors)();
  if (((*pbVar2 & 1) == 0) &&
     ((iVar1 = _isatty(1), iVar1 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
    if (param_2 - 2U < 0x16) {
      pcVar5 = (&PTR_s__0_31m_1000a9f78)[param_2 - 2U];
    }
    else {
      pcVar5 = "[0m";
    }
    poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (param_1,"\x1b",1);
    sVar4 = _strlen(pcVar5);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar3,pcVar5,sVar4);
  }
  return param_1;
}