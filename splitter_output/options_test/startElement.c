/* Catch::XmlWriter::startElement(std::string const&, Catch::XmlFormatting) */

XmlWriter * __thiscall
Catch::XmlWriter::startElement(XmlWriter *this,string *param_1,undefined4 param_3)
{
  ulong uVar1;
  ostream *poVar2;
  
  ensureTagClosed(this);
  newlineIfNecessary(this);
  uVar1 = (anonymous_namespace)::shouldIndent(param_3);
  if ((uVar1 & 1) != 0) {
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
              (*(ostream **)(this + 0x38),(string *)(this + 0x20));
    std::string::operator+=[abi_ne200100_((char *)(this + 0x20));
  }
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                     (*(ostream **)(this + 0x38),'<');
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
            (poVar2,param_1);
  std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
            ((string *)(this + 8));
  *this = (XmlWriter)0x1;
  applyFormatting(this,param_3);
  return this;
}