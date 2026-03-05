/* Catch::ConsoleReporter::printClosedHeader(std::string const&) */

void __thiscall Catch::ConsoleReporter::printClosedHeader(ConsoleReporter *this,string *param_1)
{
  char *pcVar1;
  ostream *poVar2;
  
  printOpenHeader(this,param_1);
  poVar2 = *(ostream **)(this + 0x18);
  pcVar1 = Catch::getLineOfChars<(char)46>();
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,pcVar1);
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,'\n');
  return;
}