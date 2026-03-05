/* Catch::XmlWriter::endElement(Catch::XmlFormatting) */

XmlWriter * __thiscall Catch::XmlWriter::endElement(XmlWriter *this,undefined4 param_2)
{
  ulong uVar1;
  ostream *poVar2;
  string *psVar3;
  string asStack_38 [28];
  undefined4 local_1c;
  XmlWriter *local_18;
  
  local_1c = param_2;
  local_18 = this;
  std::string::size_abi_ne200100_((string *)(this + 0x20));
  std::string::substr_abi_ne200100_((ulong)(this + 0x20),0);
  std::string::operator=[abi_ne200100_((string *)(this + 0x20),asStack_38);
  std::string::~string(asStack_38);
  if (((byte)*this & 1) == 0) {
    newlineIfNecessary(this);
    uVar1 = (anonymous_namespace)::shouldIndent(local_1c);
    if ((uVar1 & 1) != 0) {
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                (*(ostream **)(this + 0x38),(string *)(this + 0x20));
    }
    poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                       (*(ostream **)(this + 0x38),"</");
    psVar3 = (string *)
             std::vector<std::string,std::allocator<std::string>>::back_abi_ne200100_
                       ((vector<std::string,std::allocator<std::string>> *)(this + 8));
    poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                       (poVar2,psVar3);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,">");
  }
  else {
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(*(ostream **)(this + 0x38),"/>");
    *this = (XmlWriter)0x0;
  }
  std::ostream::operator<<[abi:ne200100]
            (*(ostream **)(this + 0x38),std::flush_abi_ne200100_<char,std::char_traits<char>>);
  applyFormatting(this,local_1c);
  std::vector<std::string,std::allocator<std::string>>::pop_back_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 8));
  return this;
}