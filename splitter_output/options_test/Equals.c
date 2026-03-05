/* Catch::Matchers::Equals(std::string const&, Catch::CaseSensitive::Choice) */

void __thiscall Catch::Matchers::Equals(EqualsMatcher *param_1,Matchers *this,undefined4 param_3)
{
  CasedString aCStack_48 [36];
  undefined4 local_24;
  Matchers *local_20;
  EqualsMatcher *local_18;
  
  local_24 = param_3;
  local_20 = this;
  local_18 = param_1;
  StdString::CasedString::CasedString(aCStack_48,this,param_3);
  StdString::EqualsMatcher::EqualsMatcher(param_1,aCStack_48);
  StdString::CasedString::~CasedString(aCStack_48);
  return;
}