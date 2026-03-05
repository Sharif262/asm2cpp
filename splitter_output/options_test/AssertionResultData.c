/* Catch::AssertionResultData::AssertionResultData(Catch::AssertionResultData const&) */

void __thiscall
Catch::AssertionResultData::AssertionResultData
          (AssertionResultData *this,AssertionResultData *param_1)
{
  std::string::string((string *)this,(string *)param_1);
  std::string::string((string *)(this + 0x18),(string *)(param_1 + 0x18));
  LazyExpression::LazyExpression((LazyExpression *)(this + 0x30),(LazyExpression *)(param_1 + 0x30))
  ;
  *(undefined4 *)(this + 0x40) = *(undefined4 *)(param_1 + 0x40);
  return;
}