/* Catch::(anonymous namespace)::ConsoleAssertionPrinter::printSourceInfo() const */

void __thiscall
Catch::(anonymous_namespace)::ConsoleAssertionPrinter::printSourceInfo
          (ConsoleAssertionPrinter *this)
{
  ostream *poVar1;
  SourceLineInfo local_30 [23];
  Colour CStack_19;
  ConsoleAssertionPrinter *local_18;
  
  local_18 = this;
  Colour::Colour(&CStack_19,0x17);
  poVar1 = *(ostream **)this;
  local_30._0_16_ = AssertionResult::getSourceInfo(*(AssertionResult **)(this + 0x10));
  poVar1 = (ostream *)Catch::operator<<(poVar1,local_30);
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,": ");
  Colour::~Colour(&CStack_19);
  return;
}