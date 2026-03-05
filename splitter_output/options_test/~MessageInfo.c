/* Catch::MessageInfo::~MessageInfo() */

MessageInfo * __thiscall Catch::MessageInfo::~MessageInfo(MessageInfo *this)
{
  std::string::~string((string *)(this + 0x10));
  return this;
}