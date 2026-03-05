/* doctest::(anonymous namespace)::ConsoleReporter::log_assert(doctest::AssertData const&) */

void __thiscall
doctest::(anonymous_namespace)::ConsoleReporter::log_assert
          (ConsoleReporter *this,AssertData *param_1)
{
  char *pcVar1;
  char *pcVar2;
  char *pcVar3;
  uint uVar4;
  AssertData AVar5;
  size_t sVar6;
  undefined4 uVar7;
  ostream *poVar8;
  
  if (((((byte)param_1[0x28] & 1) != 0) || (*(char *)(*(long *)(this + 0x78) + 0x6c) == '\x01')) &&
     ((*(byte *)(*(long *)(this + 0x80) + 0x3a) & 1) == 0)) {
    std::mutex::lock();
    logTestStart(this);
    (**(code **)(*(long *)this + 0x70))
              (this,*(undefined8 *)(param_1 + 0x10),*(undefined4 *)(param_1 + 0x18)," ");
    AVar5 = param_1[0x28];
    uVar4 = *(uint *)(param_1 + 8);
    poVar8 = *(ostream **)(this + 8);
    uVar7 = 2;
    if ((uVar4 & 1) != 0) {
      uVar7 = 6;
    }
    if (AVar5 == (AssertData)0x0) {
      uVar7 = 0x13;
    }
    Color::operator<<(poVar8,uVar7);
    pcVar3 = "WARNING";
    if (AVar5 == (AssertData)0x0) {
      pcVar3 = "SUCCESS";
    }
    pcVar2 = "";
    if ((uVar4 & 4) != 0) {
      pcVar2 = "FATAL ERROR";
    }
    pcVar1 = "ERROR";
    if ((uVar4 & 2) == 0) {
      pcVar1 = pcVar2;
    }
    pcVar2 = pcVar3;
    if (AVar5 != (AssertData)0x0) {
      pcVar2 = pcVar1;
    }
    if ((uVar4 & 1) == 0) {
      pcVar3 = pcVar2;
    }
    sVar6 = _strlen(pcVar3);
    poVar8 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar8,pcVar3,sVar6);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar8,": ",2);
    fulltext_log_assert_to_stream(*(ostream **)(this + 8),param_1);
    log_contexts(this);
    std::mutex::unlock();
    return;
  }
  return;
}