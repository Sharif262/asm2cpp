/* Catch::BinaryExpr<std::string const&, char const (&) [8]>::~BinaryExpr() */

BinaryExpr<std::string_const&,char_const(&)[8]> * __thiscall
Catch::BinaryExpr<std::string_const&,char_const(&)[8]>::~BinaryExpr
          (BinaryExpr<std::string_const&,char_const(&)[8]> *this)
{
  ITransientExpression::~ITransientExpression((ITransientExpression *)this);
  return this;
}