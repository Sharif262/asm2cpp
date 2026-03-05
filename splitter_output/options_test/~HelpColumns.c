/* Catch::clara::detail::HelpColumns::~HelpColumns() */

HelpColumns * __thiscall Catch::clara::detail::HelpColumns::~HelpColumns(HelpColumns *this)
{
  std::string::~string((string *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}