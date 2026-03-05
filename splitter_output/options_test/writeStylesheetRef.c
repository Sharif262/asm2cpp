/* Catch::XmlWriter::writeStylesheetRef(std::string const&) */

void __thiscall Catch::XmlWriter::writeStylesheetRef(XmlWriter *this,string *param_1)
{
  ostream *poVar1;
  
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                     (*(ostream **)(this + 0x38),"<?xml-stylesheet type=\"text/xsl\" href=\"");
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                     (poVar1,param_1);
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,"\"?>\n");
  return;
}