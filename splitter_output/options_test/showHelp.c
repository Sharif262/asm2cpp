/* Catch::Session::showHelp() const */

void __thiscall Catch::Session::showHelp(Session *this)
{
  ostream *poVar1;
  Version *pVVar2;
  
  poVar1 = (ostream *)cout();
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,"\nCatch v");
  pVVar2 = (Version *)libraryVersion();
  poVar1 = (ostream *)Catch::operator<<(poVar1,pVVar2);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,"\n");
  poVar1 = (ostream *)Catch::clara::detail::operator<<(poVar1,this + 8);
  poVar1 = (ostream *)
           std::ostream::operator<<[abi:ne200100]
                     (poVar1,std::endl_abi_ne200100_<char,std::char_traits<char>>);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                     (poVar1,"For more detailed usage please see the project docs\n");
  std::ostream::operator<<[abi:ne200100]
            (poVar1,std::endl_abi_ne200100_<char,std::char_traits<char>>);
  return;
}