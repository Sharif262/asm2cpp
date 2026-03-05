/* Catch::ConsoleReporter::printTestFilters() */

void __thiscall Catch::ConsoleReporter::printTestFilters(ConsoleReporter *this)
{
  long *plVar1;
  TestSpec *this_00;
  ulong uVar2;
  ostream *poVar3;
  undefined1 auVar4 [16];
  string asStack_48 [47];
  Colour CStack_19;
  ConsoleReporter *local_18;
  
  local_18 = this;
  plVar1 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                             ((IConfig_const> *)(this + 8));
  this_00 = (TestSpec *)(**(code **)(*plVar1 + 0x68))();
  uVar2 = TestSpec::hasFilters(this_00);
  if ((uVar2 & 1) != 0) {
    Colour::Colour(&CStack_19,0x16);
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                       (*(ostream **)(this + 0x18),"Filters: ");
    plVar1 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                               ((IConfig_const> *)(this + 8));
    auVar4 = (**(code **)(*plVar1 + 0x78))();
    serializeFilters(auVar4._0_8_,auVar4._8_8_);
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                       (poVar3,asStack_48);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,'\n');
    std::string::~string(asStack_48);
    Colour::~Colour(&CStack_19);
  }
  return;
}