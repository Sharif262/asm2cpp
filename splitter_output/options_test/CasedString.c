/* Catch::Matchers::StdString::CasedString::CasedString(Catch::Matchers::StdString::CasedString
   const&) */

CasedString * __thiscall
Catch::Matchers::StdString::CasedString::CasedString(CasedString *this,CasedString *param_1)
{
  *(undefined4 *)this = *(undefined4 *)param_1;
  std::string::string((string *)(this + 8),(string *)(param_1 + 8));
  return this;
}