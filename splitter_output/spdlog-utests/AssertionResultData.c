/* Catch::AssertionResultData::AssertionResultData(Catch::ResultWas::OfType, Catch::LazyExpression
   const&) */

void __thiscall
Catch::AssertionResultData::AssertionResultData
          (AssertionResultData *this,undefined4 param_2,undefined8 *param_3)
{
  undefined8 uVar1;
  
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)this = 0;
  uVar1 = *param_3;
  *(undefined8 *)(this + 0x38) = param_3[1];
  *(undefined8 *)(this + 0x30) = uVar1;
  *(undefined4 *)(this + 0x40) = param_2;
  return;
}