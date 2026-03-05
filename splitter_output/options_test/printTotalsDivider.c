/* Catch::ConsoleReporter::printTotalsDivider(Catch::Totals const&) */

void __thiscall Catch::ConsoleReporter::printTotalsDivider(ConsoleReporter *this,Totals *param_1)
{
  long lVar1;
  ulong uVar2;
  long *plVar3;
  ulong uVar4;
  ostream *poVar5;
  string asStack_f0 [31];
  Colour CStack_d1;
  string asStack_d0 [31];
  Colour CStack_b1;
  string asStack_b0 [31];
  Colour CStack_91;
  string asStack_90 [27];
  Colour aCStack_75 [13];
  string asStack_68 [31];
  Colour CStack_49;
  ulong local_48;
  ulong local_40;
  ulong local_38;
  Totals *local_30;
  ConsoleReporter *local_28;
  
  local_30 = param_1;
  local_28 = this;
  lVar1 = Counts::total((Counts *)(param_1 + 0x20));
  if (lVar1 == 0) {
    poVar5 = *(ostream **)(this + 0x18);
    Colour::Colour(&CStack_d1,0x16);
    poVar5 = (ostream *)Catch::operator<<(poVar5,&CStack_d1);
    std::string::string_abi_ne200100_(asStack_f0,0x4f,'=');
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
              (poVar5,asStack_f0);
    std::string::~string(asStack_f0);
    Colour::~Colour(&CStack_d1);
  }
  else {
    uVar4 = *(ulong *)(local_30 + 0x28);
    uVar2 = Counts::total((Counts *)(local_30 + 0x20));
    local_38 = (anonymous_namespace)::makeRatio(uVar4,uVar2);
    uVar4 = *(ulong *)(local_30 + 0x30);
    uVar2 = Counts::total((Counts *)(local_30 + 0x20));
    local_40 = (anonymous_namespace)::makeRatio(uVar4,uVar2);
    uVar4 = *(ulong *)(local_30 + 0x20);
    uVar2 = Counts::total((Counts *)(local_30 + 0x20));
    local_48 = (anonymous_namespace)::makeRatio(uVar4,uVar2);
    while (local_38 + local_40 + local_48 < 0x4f) {
      plVar3 = (long *)(anonymous_namespace)::findMax(&local_38,&local_40,&local_48);
      *plVar3 = *plVar3 + 1;
    }
    while (0x4f < local_38 + local_40 + local_48) {
      plVar3 = (long *)(anonymous_namespace)::findMax(&local_38,&local_40,&local_48);
      *plVar3 = *plVar3 + -1;
    }
    poVar5 = *(ostream **)(this + 0x18);
    Colour::Colour(&CStack_49,0x12);
    poVar5 = (ostream *)Catch::operator<<(poVar5,&CStack_49);
    std::string::string_abi_ne200100_(asStack_68,local_38,'=');
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
              (poVar5,asStack_68);
    std::string::~string(asStack_68);
    Colour::~Colour(&CStack_49);
    poVar5 = *(ostream **)(this + 0x18);
    Colour::Colour(aCStack_75,0x16);
    poVar5 = (ostream *)Catch::operator<<(poVar5,aCStack_75);
    std::string::string_abi_ne200100_(asStack_90,local_40,'=');
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
              (poVar5,asStack_90);
    std::string::~string(asStack_90);
    Colour::~Colour(aCStack_75);
    uVar2 = Counts::allPassed((Counts *)(local_30 + 0x20));
    if ((uVar2 & 1) == 0) {
      poVar5 = *(ostream **)(this + 0x18);
      Colour::Colour(&CStack_b1,3);
      poVar5 = (ostream *)Catch::operator<<(poVar5,&CStack_b1);
      std::string::string_abi_ne200100_(asStack_d0,local_48,'=');
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                (poVar5,asStack_d0);
      std::string::~string(asStack_d0);
      Colour::~Colour(&CStack_b1);
    }
    else {
      poVar5 = *(ostream **)(this + 0x18);
      Colour::Colour(&CStack_91,0x13);
      poVar5 = (ostream *)Catch::operator<<(poVar5,&CStack_91);
      std::string::string_abi_ne200100_(asStack_b0,local_48,'=');
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                (poVar5,asStack_b0);
      std::string::~string(asStack_b0);
      Colour::~Colour(&CStack_91);
    }
  }
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(*(ostream **)(this + 0x18),'\n');
  return;
}