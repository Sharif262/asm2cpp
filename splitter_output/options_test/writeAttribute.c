/* Catch::XmlWriter::writeAttribute(std::string const&, bool) */

XmlWriter * __thiscall
Catch::XmlWriter::writeAttribute(XmlWriter *this,string *param_1,bool param_2)
{
  char *pcVar1;
  ostream *poVar2;
  
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                     (*(ostream **)(this + 0x38),' ');
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                     (poVar2,param_1);
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,"=\"");
  pcVar1 = "true";
  if (!param_2) {
    pcVar1 = "false";
  }
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,pcVar1);
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,'\"');
  return this;
}