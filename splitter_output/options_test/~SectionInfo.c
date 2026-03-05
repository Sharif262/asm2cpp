/* Catch::SectionInfo::~SectionInfo() */

SectionInfo * __thiscall Catch::SectionInfo::~SectionInfo(SectionInfo *this)
{
  std::string::~string((string *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}