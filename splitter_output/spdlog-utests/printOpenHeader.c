/* Catch::ConsoleReporter::printOpenHeader(std::string const&) */

void __thiscall Catch::ConsoleReporter::printOpenHeader(ConsoleReporter *this,string *param_1)
{
  ostream *poVar1;
  ColourGuard *pCVar2;
  ostream aoStack_40 [16];
  ColourGuard local_30 [16];
  
  poVar1 = (ostream *)Catch::operator<<(*(undefined8 *)(this + 0x20),0x2d);
  local_30[0] = (ColourGuard)0xa;
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (poVar1,(char *)local_30,1);
  ColourImpl::guardColour(aoStack_40,*(undefined8 *)(this + 0x28),1);
  pCVar2 = (ColourGuard *)ColourImpl::ColourGuard::engage(aoStack_40);
  ColourImpl::ColourGuard::ColourGuard(local_30,pCVar2);
  ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)aoStack_40);
  printHeaderString(this,param_1,0);
  ColourImpl::ColourGuard::~ColourGuard(local_30);
  return;
}