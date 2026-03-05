/* Catch::(anonymous namespace)::ConsoleAssertionPrinter::print() const */

void __thiscall
Catch::(anonymous_namespace)::ConsoleAssertionPrinter::print(ConsoleAssertionPrinter *this)
{
  long lVar1;
  
  printSourceInfo(this);
  lVar1 = Counts::total((Counts *)(*(long *)(this + 8) + 0xa8));
  if (lVar1 == 0) {
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(*(ostream **)this,'\n');
  }
  else {
    printResultType(this);
    printOriginalExpression(this);
    printReconstructedExpression(this);
  }
  printMessage(this);
  return;
}