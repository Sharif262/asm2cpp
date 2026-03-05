/* Catch::ConsoleReporter::printTestCaseAndSectionHeader() */

void __thiscall Catch::ConsoleReporter::printTestCaseAndSectionHeader(ConsoleReporter *this)
{
  string *psVar1;
  string *psVar2;
  ColourGuard *pCVar3;
  ostream *poVar4;
  long lVar5;
  ostream local_60 [16];
  undefined8 local_50;
  undefined8 uStack_48;
  char local_31;
  
  printOpenHeader(this,*(string **)(this + 0x58));
  lVar5 = *(long *)(this + 0x68);
  if (1 < (ulong)((lVar5 - *(long *)(this + 0x60) >> 3) * -0x3333333333333333)) {
    ColourImpl::guardColour(local_60,*(undefined8 *)(this + 0x28),1);
    pCVar3 = (ColourGuard *)ColourImpl::ColourGuard::engage(local_60);
    ColourImpl::ColourGuard::ColourGuard((ColourGuard *)&local_50,pCVar3);
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)local_60);
    psVar1 = *(string **)(this + 0x60);
    psVar2 = *(string **)(this + 0x68);
    while (psVar1 = psVar1 + 0x28, psVar2 != psVar1) {
      printHeaderString(this,psVar1,2);
    }
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)&local_50);
    lVar5 = *(long *)(this + 0x68);
  }
  uStack_48 = *(undefined8 *)(lVar5 + -8);
  local_50 = *(undefined8 *)(lVar5 + -0x10);
  poVar4 = (ostream *)Catch::operator<<(*(undefined8 *)(this + 0x20),0x2d);
  local_60[0] = (ostream)0xa;
  poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar4,(char *)local_60,1);
  ColourImpl::guardColour(local_60,*(undefined8 *)(this + 0x28),0x17);
  ColourImpl::ColourGuard::engageImpl(local_60);
  poVar4 = (ostream *)Catch::operator<<(poVar4,(SourceLineInfo *)&local_50);
  local_31 = '\n';
  poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar4,&local_31,1);
  poVar4 = (ostream *)Catch::operator<<(poVar4,0x2e);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar4,"\n\n",2);
  std::ostream::flush();
  ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)local_60);
  return;
}