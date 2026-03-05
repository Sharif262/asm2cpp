/* Catch::UnaryExpr<unsigned long const&>::UnaryExpr(unsigned long const&) */

void __thiscall
Catch::UnaryExpr<unsigned_long_const&>::UnaryExpr
          (UnaryExpr<unsigned_long_const&> *this,ulong *param_1)
{
  ITransientExpression::ITransientExpression((ITransientExpression *)this,false,*param_1 != 0);
  *(undefined ***)this = &PTR_streamReconstructedExpression_100179050;
  *(ulong **)(this + 0x10) = param_1;
  return;
}