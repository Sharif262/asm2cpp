/* Catch::AssertionHandler::handleExpr(Catch::ITransientExpression const&) */

void __thiscall
Catch::AssertionHandler::handleExpr(AssertionHandler *this,ITransientExpression *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x0001000cdab8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(**(long **)(this + 0x40) + 0x80))(*(long **)(this + 0x40),this,param_1,this + 0x38);
  return;
}