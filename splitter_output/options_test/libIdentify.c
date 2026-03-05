/* Catch::Session::libIdentify() */

void __thiscall Catch::Session::libIdentify(Session *this)
{
  ostream *poVar1;
  Version *pVVar2;
  undefined4 local_28;
  undefined4 local_24;
  undefined4 local_20;
  undefined4 local_1c;
  Session *local_18;
  
  local_18 = this;
  poVar1 = (ostream *)cout();
  poVar1 = (ostream *)std::ostream::operator<<[abi:ne200100](poVar1,std::left_abi_ne200100_);
  local_1c = std::setw_abi_ne200100_(0x10);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::operator<
                     (poVar1,(__iom_t6 *)&local_1c);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,"description: ");
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                     (poVar1,"A Catch2 test executable\n");
  poVar1 = (ostream *)std::ostream::operator<<[abi:ne200100](poVar1,std::left_abi_ne200100_);
  local_20 = std::setw_abi_ne200100_(0x10);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::operator<
                     (poVar1,(__iom_t6 *)&local_20);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,"category: ");
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,"testframework\n");
  poVar1 = (ostream *)std::ostream::operator<<[abi:ne200100](poVar1,std::left_abi_ne200100_);
  local_24 = std::setw_abi_ne200100_(0x10);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::operator<
                     (poVar1,(__iom_t6 *)&local_24);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,"framework: ");
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,"Catch Test\n");
  poVar1 = (ostream *)std::ostream::operator<<[abi:ne200100](poVar1,std::left_abi_ne200100_);
  local_28 = std::setw_abi_ne200100_(0x10);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::operator<
                     (poVar1,(__iom_t6 *)&local_28);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,"version: ");
  pVVar2 = (Version *)libraryVersion();
  poVar1 = (ostream *)Catch::operator<<(poVar1,pVVar2);
  std::ostream::operator<<[abi:ne200100]
            (poVar1,std::endl_abi_ne200100_<char,std::char_traits<char>>);
  return;
}