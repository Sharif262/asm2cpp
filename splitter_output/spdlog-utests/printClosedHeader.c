/* Catch::ConsoleReporter::printClosedHeader(std::string const&) */

void __thiscall Catch::ConsoleReporter::printClosedHeader(ConsoleReporter *this,string *param_1)
{
  ostream *poVar1;
  char local_21;
  
  printOpenHeader(this,param_1);
  poVar1 = (ostream *)Catch::operator<<(*(undefined8 *)(this + 0x20),0x2e);
  local_21 = '\n';
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar1,&local_21,1);
  return;
}