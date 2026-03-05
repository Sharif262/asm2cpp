/* Catch::ConsoleReporter::lazyPrintRunInfo() */

void __thiscall Catch::ConsoleReporter::lazyPrintRunInfo(ConsoleReporter *this)
{
  ostream *poVar1;
  Version *pVVar2;
  ostream local_30 [16];
  
  local_30[0] = (ostream)0xa;
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (*(ostream **)(this + 0x20),(char *)local_30,1);
  poVar1 = (ostream *)Catch::operator<<(poVar1,0x7e);
  local_30[0] = (ostream)0xa;
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,(char *)local_30,1);
  ColourImpl::guardColour(local_30,*(undefined8 *)(this + 0x28),0x17);
  ColourImpl::ColourGuard::engageImpl(local_30);
  poVar1 = (ostream *)
           Catch::operator<<(poVar1,*(undefined8 *)(this + 0x48),*(undefined8 *)(this + 0x50));
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1," is a Catch2 v",0xe);
  pVVar2 = (Version *)libraryVersion();
  poVar1 = (ostream *)Catch::operator<<(poVar1,pVVar2);
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1," host application.\n",0x13);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (poVar1,"Run with -? for options\n\n",0x19);
  ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)local_30);
  this[0x81] = (ConsoleReporter)0x1;
  return;
}