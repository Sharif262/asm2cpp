/* Catch::XmlEncode::~XmlEncode() */

XmlEncode * __thiscall Catch::XmlEncode::~XmlEncode(XmlEncode *this)
{
  std::string::~string((string *)this);
  return this;
}