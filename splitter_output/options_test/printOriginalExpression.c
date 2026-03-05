/* Catch::(anonymous namespace)::ConsoleAssertionPrinter::printOriginalExpression() const */

void __thiscall
Catch::(anonymous_namespace)::ConsoleAssertionPrinter::printOriginalExpression
          (ConsoleAssertionPrinter *this)
{
  ulong uVar1;
  ostream *poVar2;
  string asStack_48 [47];
  Colour CStack_19;
  ConsoleAssertionPrinter *local_18;
  
  local_18 = this;
  uVar1 = AssertionResult::hasExpression();
  if ((uVar1 & 1) != 0) {
    Colour::Colour(&CStack_19,5);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(*(ostream **)this,"  ");
    poVar2 = *(ostream **)this;
    AssertionResult::getExpressionInMacro();
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
              (poVar2,asStack_48);
    std::string::~string(asStack_48);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(*(ostream **)this,'\n');
    Colour::~Colour(&CStack_19);
  }
  return;
}