/* Catch::ConsoleReporter::printHeaderString(std::string const&, unsigned long) */

void __thiscall
Catch::ConsoleReporter::printHeaderString(ConsoleReporter *this,string *param_1,ulong param_2)
{
  ulong uVar1;
  Column *pCVar2;
  ostream *poVar3;
  Column aCStack_60 [48];
  long local_30;
  ulong local_28;
  string *local_20;
  ConsoleReporter *local_18;
  
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  local_30 = std::string::find_abi_ne200100_(param_1,": ",0);
  if (local_30 == -1) {
    local_30 = 0;
  }
  else {
    local_30 = local_30 + 2;
  }
  poVar3 = *(ostream **)(this + 0x18);
  clara::TextFlow::Column::Column(aCStack_60,local_20);
  uVar1 = Catch::clara::TextFlow::Column::indent((ulong)aCStack_60);
  pCVar2 = (Column *)Catch::clara::TextFlow::Column::initialIndent(uVar1);
  poVar3 = (ostream *)Catch::clara::TextFlow::operator<<(poVar3,pCVar2);
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,'\n');
  clara::TextFlow::Column::~Column(aCStack_60);
  return;
}