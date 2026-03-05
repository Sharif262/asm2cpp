/* Catch::MatchExpr<char const*, Catch::Matchers::StdString::EqualsMatcher>::~MatchExpr() */

MatchExpr<char_const*,Catch::Matchers::StdString::EqualsMatcher> * __thiscall
Catch::MatchExpr<char_const*,Catch::Matchers::StdString::EqualsMatcher>::~MatchExpr
          (MatchExpr<char_const*,Catch::Matchers::StdString::EqualsMatcher> *this)
{
  *(undefined ***)this = &PTR_streamReconstructedExpression_10017a320;
  Matchers::StdString::EqualsMatcher::~EqualsMatcher((EqualsMatcher *)(this + 0x18));
  ITransientExpression::~ITransientExpression((ITransientExpression *)this);
  return this;
}