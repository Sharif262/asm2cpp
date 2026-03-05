/* Catch::ConsoleReporter::printOpenHeader(std::string const&) */

void __thiscall Catch::ConsoleReporter::printOpenHeader(ConsoleReporter *this,string *param_1)
{
  char *pcVar1;
  ostream *poVar2;
  Colour CStack_21;
  string *local_20;
  ConsoleReporter *local_18;
  
  poVar2 = *(ostream **)(this + 0x18);
  local_20 = param_1;
  local_18 = this;
  pcVar1 = Catch::getLineOfChars<(char)45>();
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,pcVar1);
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,'\n');
  Colour::Colour(&CStack_21,1);
  printHeaderString(this,local_20,0);
  Colour::~Colour(&CStack_21);
  return;
}