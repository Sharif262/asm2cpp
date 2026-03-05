/* Catch::BinaryExpr<std::string const&, char const (&) [8]>::BinaryExpr(bool, std::string const&,
   Catch::StringRef, char const (&) [8]) */

void Catch::BinaryExpr<std::string_const&,char_const(&)[8]>::BinaryExpr
               (ITransientExpression *param_1,byte param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)
{
  ITransientExpression::ITransientExpression(param_1,true,(bool)(param_2 & 1));
  *(undefined ***)param_1 = &PTR_streamReconstructedExpression_10017a500;
  *(undefined8 *)(param_1 + 0x10) = param_3;
  *(undefined8 *)(param_1 + 0x20) = param_5;
  *(undefined8 *)(param_1 + 0x18) = param_4;
  *(undefined8 *)(param_1 + 0x28) = param_6;
  return;
}