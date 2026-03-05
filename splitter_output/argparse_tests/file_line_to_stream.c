/* doctest::(anonymous namespace)::ConsoleReporter::file_line_to_stream(char const*, int, char
   const*) */

void __thiscall
doctest::(anonymous_namespace)::ConsoleReporter::file_line_to_stream
          (ConsoleReporter *this,char *param_1,int param_2,char *param_3)
{
  ulong uVar1;
  char *pcVar2;
  bool bVar3;
  int iVar4;
  byte *pbVar5;
  ostream *poVar6;
  char *pcVar7;
  char *pcVar8;
  size_t sVar9;
  ostream *poVar10;
  
  poVar10 = *(ostream **)(this + 8);
  pbVar5 = (byte *)(*(code *)detail::g_no_colors)();
  if (((*pbVar5 & 1) == 0) &&
     ((iVar4 = _isatty(1), iVar4 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
    poVar6 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar10,"\x1b",1);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar6,"[0;37m",6);
  }
  if (*(char *)(detail::g_cs + 0x7c) == '\x01') {
    pcVar7 = _strrchr(param_1,0x5c);
    pcVar8 = _strrchr(param_1,0x2f);
    pcVar2 = pcVar7;
    if (pcVar7 <= pcVar8) {
      pcVar2 = pcVar8;
    }
    if (pcVar7 != (char *)0x0 || pcVar8 != (char *)0x0) {
      param_1 = pcVar2 + 1;
    }
  }
  sVar9 = _strlen(param_1);
  poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                      (poVar10,param_1,sVar9);
  pcVar2 = ":";
  if (*(char *)(*(long *)(this + 0x78) + 0x7b) == '\0') {
    pcVar2 = "(";
  }
  poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                      (poVar10,pcVar2,1);
  iVar4 = 0;
  if (*(char *)(*(long *)(this + 0x78) + 0x7d) == '\0') {
    iVar4 = param_2;
  }
  poVar10 = (ostream *)std::ostream::operator<<(poVar10,iVar4);
  bVar3 = *(char *)(*(long *)(this + 0x78) + 0x7b) == '\0';
  pcVar2 = ":";
  if (bVar3) {
    pcVar2 = "):";
  }
  uVar1 = 1;
  if (bVar3) {
    uVar1 = 2;
  }
  poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                      (poVar10,pcVar2,uVar1);
  sVar9 = _strlen(param_3);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,param_3,sVar9);
  return;
}