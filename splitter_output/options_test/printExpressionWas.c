/* Catch::(anonymous namespace)::AssertionPrinter::printExpressionWas() */

void __thiscall
Catch::(anonymous_namespace)::AssertionPrinter::printExpressionWas(AssertionPrinter *this)
{
  ulong uVar1;
  undefined8 uVar2;
  Colour CStack_19;
  AssertionPrinter *local_18;
  
  local_18 = this;
  uVar1 = AssertionResult::hasExpression();
  if ((uVar1 & 1) != 0) {
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(*(ostream **)this,';');
    uVar2 = ::(anonymous_namespace)::dimColour();
    Colour::Colour(&CStack_19,uVar2);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
              (*(ostream **)this," expression was:");
    Colour::~Colour(&CStack_19);
    printOriginalExpression(this);
  }
  return;
}