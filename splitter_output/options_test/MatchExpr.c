/* Catch::MatchExpr<char const*, Catch::Matchers::StdString::EqualsMatcher>::MatchExpr(char const*
   const&, Catch::Matchers::StdString::EqualsMatcher const&, Catch::StringRef const&) */

void __thiscall
Catch::MatchExpr<char_const*,Catch::Matchers::StdString::EqualsMatcher>::MatchExpr
          (MatchExpr<char_const*,Catch::Matchers::StdString::EqualsMatcher> *this,char **param_1,
          EqualsMatcher *param_2,StringRef *param_3)
{
  bool bVar1;
  undefined8 uVar2;
  string asStack_48 [24];
  StringRef *local_30;
  EqualsMatcher *local_28;
  char **local_20;
  MatchExpr<char_const*,Catch::Matchers::StdString::EqualsMatcher> *local_18;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_48,*param_1);
  bVar1 = (bool)(**(code **)(*(long *)param_2 + 0x18))(param_2,asStack_48);
  ITransientExpression::ITransientExpression((ITransientExpression *)this,true,bVar1);
  std::string::~string(asStack_48);
  *(undefined ***)this = &PTR_streamReconstructedExpression_10017a320;
  *(char ***)(this + 0x10) = local_20;
  Matchers::StdString::EqualsMatcher::EqualsMatcher((EqualsMatcher *)(this + 0x18),local_28);
  uVar2 = *(undefined8 *)local_30;
  *(undefined8 *)(this + 0x80) = *(undefined8 *)(local_30 + 8);
  *(undefined8 *)(this + 0x78) = uVar2;
  return;
}