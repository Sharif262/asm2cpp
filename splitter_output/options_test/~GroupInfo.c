/* Catch::GroupInfo::~GroupInfo() */

GroupInfo * __thiscall Catch::GroupInfo::~GroupInfo(GroupInfo *this)
{
  std::string::~string((string *)this);
  return this;
}