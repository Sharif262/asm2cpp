/* Catch::AssertionHandler::AssertionHandler(Catch::StringRef, Catch::SourceLineInfo const&,
   Catch::StringRef, Catch::ResultDisposition::Flags) */

AssertionHandler * __thiscall
Catch::AssertionHandler::AssertionHandler
          (AssertionHandler *this,undefined8 param_2,undefined8 param_3,undefined8 *param_4,
          undefined8 param_5,undefined8 param_6,undefined4 param_7)
{
  long *plVar1;
  undefined8 uVar2;
  
  *(undefined8 *)this = param_2;
  *(undefined8 *)(this + 8) = param_3;
  uVar2 = *param_4;
  *(undefined8 *)(this + 0x18) = param_4[1];
  *(undefined8 *)(this + 0x10) = uVar2;
  *(undefined8 *)(this + 0x20) = param_5;
  *(undefined8 *)(this + 0x28) = param_6;
  *(undefined4 *)(this + 0x30) = param_7;
  *(undefined4 *)(this + 0x38) = 0;
  plVar1 = (long *)getResultCapture();
  *(long **)(this + 0x40) = plVar1;
  (**(code **)(*plVar1 + 0x10))(plVar1,this);
  return this;
}