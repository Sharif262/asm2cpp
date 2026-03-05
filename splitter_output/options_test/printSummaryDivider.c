/* Catch::ConsoleReporter::printSummaryDivider() */

void __thiscall Catch::ConsoleReporter::printSummaryDivider(ConsoleReporter *this)
{
  char *pcVar1;
  ostream *poVar2;
  
  poVar2 = *(ostream **)(this + 0x18);
  pcVar1 = Catch::getLineOfChars<(char)45>();
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,pcVar1);
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,'\n');
  return;
}