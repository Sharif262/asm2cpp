/* cxxopts::values::parser_tool::ArguDesc::~ArguDesc() */

ArguDesc * __thiscall cxxopts::values::parser_tool::ArguDesc::~ArguDesc(ArguDesc *this)
{
  std::string::~string((string *)(this + 0x20));
  std::string::~string((string *)this);
  return this;
}