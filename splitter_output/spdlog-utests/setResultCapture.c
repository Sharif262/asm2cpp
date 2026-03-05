/* Catch::Context::setResultCapture(Catch::IResultCapture*) */

void __thiscall Catch::Context::setResultCapture(Context *this,IResultCapture *param_1)
{
  *(IResultCapture **)(this + 8) = param_1;
  return;
}