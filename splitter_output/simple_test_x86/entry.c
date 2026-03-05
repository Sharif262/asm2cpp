undefined8 entry(void)
{
  int iVar1;
  ostream *poVar2;
  
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                     ((ostream *)PTR_cout_100002048,"Sum: ");
  iVar1 = add(3,4);
  poVar2 = (ostream *)std::ostream::operator<<(poVar2,iVar1);
  std::ostream::operator<<[abi:ne200100]
            (poVar2,std::endl_abi_ne200100_<char,std::char_traits<char>>);
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                     ((ostream *)PTR_cout_100002048,"Factorial: ");
  iVar1 = factorial(5);
  poVar2 = (ostream *)std::ostream::operator<<(poVar2,iVar1);
  std::ostream::operator<<[abi:ne200100]
            (poVar2,std::endl_abi_ne200100_<char,std::char_traits<char>>);
  return 0;
}