/* Catch::Matchers::StdString::CasedString::~CasedString() */

CasedString * __thiscall Catch::Matchers::StdString::CasedString::~CasedString(CasedString *this)
{
  std::string::~string((string *)(this + 8));
  return this;
}