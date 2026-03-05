/* Catch::UnaryExpr<unsigned long const&>::~UnaryExpr() */

UnaryExpr<unsigned_long_const&> * __thiscall
Catch::UnaryExpr<unsigned_long_const&>::~UnaryExpr(UnaryExpr<unsigned_long_const&> *this)
{
  ITransientExpression::~ITransientExpression((ITransientExpression *)this);
  return this;
}