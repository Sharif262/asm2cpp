/* Catch::Context::setRunner(Catch::IRunner*) */

void __thiscall Catch::Context::setRunner(Context *this,IRunner *param_1)
{
  *(IRunner **)(this + 0x20) = param_1;
  return;
}