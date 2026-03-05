/* Catch::ConsoleReporter::lazyPrintRunInfo() */

void __thiscall Catch::ConsoleReporter::lazyPrintRunInfo(ConsoleReporter *this)
{
  int iVar1;
  uint uVar2;
  ostream *poVar3;
  char *pcVar4;
  string *psVar5;
  Version *pVVar6;
  long *plVar7;
  Colour CStack_19;
  ConsoleReporter *local_18;
  
  local_18 = this;
  poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                     (*(ostream **)(this + 0x18),'\n');
  pcVar4 = Catch::getLineOfChars<(char)126>();
  poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,pcVar4);
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,'\n');
  Colour::Colour(&CStack_19,0x17);
  poVar3 = *(ostream **)(this + 0x18);
  psVar5 = (string *)
           Catch::Option<Catch::TestRunInfo>::operator->
                     ((Option<Catch::TestRunInfo> *)(this + 0x20));
  poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                     (poVar3,psVar5);
  poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3," is a Catch v");
  pVVar6 = (Version *)libraryVersion();
  poVar3 = (ostream *)Catch::operator<<(poVar3,pVVar6);
  poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                     (poVar3," host application.\n");
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,"Run with -? for options\n\n");
  plVar7 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                             ((IConfig_const> *)(this + 8));
  iVar1 = (**(code **)(*plVar7 + 0x88))();
  if (iVar1 != 0) {
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                       (*(ostream **)(this + 0x18),"Randomness seeded to: ");
    plVar7 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                               ((IConfig_const> *)(this + 8));
    uVar2 = (**(code **)(*plVar7 + 0x88))();
    poVar3 = (ostream *)std::ostream::operator<<(poVar3,uVar2);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,"\n\n");
  }
  this[0x40] = (ConsoleReporter)0x1;
  Colour::~Colour(&CStack_19);
  return;
}