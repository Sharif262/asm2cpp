/* Catch::(anonymous namespace)::ConsoleAssertionPrinter::printReconstructedExpression() const */

void __thiscall
Catch::(anonymous_namespace)::ConsoleAssertionPrinter::printReconstructedExpression
          (ConsoleAssertionPrinter *this)
{
  ulong uVar1;
  Column *pCVar2;
  ostream *poVar3;
  string asStack_68 [24];
  Column aCStack_50 [55];
  Colour CStack_19;
  ConsoleAssertionPrinter *local_18;
  
  local_18 = this;
  uVar1 = AssertionResult::hasExpandedExpression(*(AssertionResult **)(this + 0x10));
  if ((uVar1 & 1) != 0) {
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
              (*(ostream **)this,"with expansion:\n");
    Colour::Colour(&CStack_19,0x16);
    poVar3 = *(ostream **)this;
    AssertionResult::getExpandedExpression();
    clara::TextFlow::Column::Column(aCStack_50,asStack_68);
    pCVar2 = (Column *)Catch::clara::TextFlow::Column::indent((ulong)aCStack_50);
    poVar3 = (ostream *)Catch::clara::TextFlow::operator<<(poVar3,pCVar2);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,'\n');
    clara::TextFlow::Column::~Column(aCStack_50);
    std::string::~string(asStack_68);
    Colour::~Colour(&CStack_19);
  }
  return;
}