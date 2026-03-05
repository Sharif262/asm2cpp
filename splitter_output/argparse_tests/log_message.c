/* doctest::(anonymous namespace)::ConsoleReporter::log_message(doctest::MessageData const&) */

void __thiscall
doctest::(anonymous_namespace)::ConsoleReporter::log_message
          (ConsoleReporter *this,MessageData *param_1)
{
  char *pcVar1;
  char *pcVar2;
  MessageData *pMVar3;
  uint uVar4;
  int iVar5;
  size_t sVar6;
  byte *pbVar7;
  ostream *poVar8;
  undefined4 uVar9;
  ostream *poVar10;
  
  if ((*(byte *)(*(long *)(this + 0x80) + 0x3a) & 1) != 0) {
    return;
  }
  std::mutex::lock();
  logTestStart(this);
  (**(code **)(*(long *)this + 0x70))
            (this,*(undefined8 *)(param_1 + 0x18),*(undefined4 *)(param_1 + 0x20)," ");
  poVar10 = *(ostream **)(this + 8);
  uVar9 = 2;
  if ((*(uint *)(param_1 + 0x24) & 1) != 0) {
    uVar9 = 6;
  }
  Color::operator<<(poVar10,uVar9);
  uVar4 = *(uint *)(param_1 + 0x24);
  pcVar2 = "";
  if ((uVar4 & 4) != 0) {
    pcVar2 = "FATAL ERROR";
  }
  pcVar1 = "ERROR";
  if ((uVar4 & 2) == 0) {
    pcVar1 = pcVar2;
  }
  pcVar2 = "MESSAGE";
  if ((uVar4 & 1) == 0) {
    pcVar2 = pcVar1;
  }
  sVar6 = _strlen(pcVar2);
  poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                      (poVar10,pcVar2,sVar6);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,": ",2);
  poVar10 = *(ostream **)(this + 8);
  pbVar7 = (byte *)(*(code *)detail::g_no_colors)();
  if (((*pbVar7 & 1) == 0) &&
     ((iVar5 = _isatty(1), iVar5 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
    poVar8 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar10,"\x1b",1);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar8,"[0m",3);
  }
  pMVar3 = *(MessageData **)param_1;
  if (-1 < (char)param_1[0x17]) {
    pMVar3 = param_1;
  }
  sVar6 = _strlen((char *)pMVar3);
  poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                      (poVar10,(char *)pMVar3,sVar6);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"\n",1);
  log_contexts(this);
  std::mutex::unlock();
  return;
}