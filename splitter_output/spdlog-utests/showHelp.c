/* Catch::Session::showHelp() const */

void __thiscall Catch::Session::showHelp(Session *this)
{
  ostream *poVar1;
  Version *pVVar2;
  char local_32 [2];
  
  poVar1 = (ostream *)cout();
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,"\nCatch2 v",9);
  pVVar2 = (Version *)libraryVersion();
  poVar1 = (ostream *)Catch::operator<<(poVar1,pVVar2);
  local_32[0] = '\n';
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,local_32,1);
  Clara::Parser::writeToStream((Parser *)this,poVar1);
  local_32[1] = 10;
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,local_32 + 1,1);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (poVar1,"For more detailed usage please see the project docs\n\n",0x35);
  std::ostream::flush();
  return;
}