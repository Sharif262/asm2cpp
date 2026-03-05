/* Catch::Session::run() */

int __thiscall Catch::Session::run(Session *this)
{
  int iVar1;
  ostream *poVar2;
  
  if ((*(uint *)(this + 0xc0) & 1) != 0) {
    poVar2 = (ostream *)cout();
    poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                       (poVar2,"...waiting for enter/ return before starting");
    std::ostream::operator<<[abi:ne200100]
              (poVar2,std::endl_abi_ne200100_<char,std::char_traits<char>>);
    _getchar();
  }
  iVar1 = runInternal(this);
  if ((*(uint *)(this + 0xc0) >> 1 & 1) != 0) {
    poVar2 = (ostream *)cout();
    poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                       (poVar2,"...waiting for enter/ return before exiting, with code: ");
    poVar2 = (ostream *)std::ostream::operator<<(poVar2,iVar1);
    std::ostream::operator<<[abi:ne200100]
              (poVar2,std::endl_abi_ne200100_<char,std::char_traits<char>>);
    _getchar();
  }
  return iVar1;
}