/* Catch::XmlWriter::writeText(std::string const&, Catch::XmlFormatting) */

XmlWriter * __thiscall
Catch::XmlWriter::writeText(XmlWriter *this,string *param_1,undefined4 param_3)
{
  ulong uVar1;
  ostream *poVar2;
  XmlEncode aXStack_48 [35];
  byte local_25;
  undefined4 local_24;
  string *local_20;
  XmlWriter *local_18;
  
  local_24 = param_3;
  local_20 = param_1;
  local_18 = this;
  uVar1 = std::string::empty_abi_ne200100_(param_1);
  if ((uVar1 & 1) == 0) {
    local_25 = (byte)*this & 1;
    ensureTagClosed(this);
    if (((local_25 & 1) != 0) &&
       (uVar1 = (anonymous_namespace)::shouldIndent(local_24), (uVar1 & 1) != 0)) {
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                (*(ostream **)(this + 0x38),(string *)(this + 0x20));
    }
    poVar2 = *(ostream **)(this + 0x38);
    XmlEncode::XmlEncode(aXStack_48,local_20,0);
    Catch::operator<<(poVar2,aXStack_48);
    XmlEncode::~XmlEncode(aXStack_48);
    applyFormatting(this,local_24);
  }
  return this;
}