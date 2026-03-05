/* Catch::Context::setResultCapture(Catch::IResultCapture*) */

void __thiscall Catch::Context::setResultCapture(Context *this,IResultCapture *param_1)
{
  *(IResultCapture **)(this + 0x28) = param_1;
  return;
}