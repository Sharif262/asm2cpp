/* Catch::RunContext::resetAssertionInfo() */

void __thiscall Catch::RunContext::resetAssertionInfo(RunContext *this)
{
  undefined1 auVar1 [16];
  undefined8 local_28;
  undefined8 uStack_20;
  RunContext *local_18;
  
  local_28 = 0;
  uStack_20 = 0;
  local_18 = this;
  StringRef::StringRef((StringRef *)&local_28);
  *(undefined8 *)(this + 0x150) = uStack_20;
  *(undefined8 *)(this + 0x148) = local_28;
  auVar1 = Catch::operator____sr("{Unknown expression after the reported line}",0x2c);
  *(undefined1 (*) [16])(this + 0x168) = auVar1;
  return;
}