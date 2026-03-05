/* Catch::ColourImpl::guardColour(Catch::Colour::Code) */

void Catch::ColourImpl::guardColour(undefined8 *param_1,undefined8 param_2,undefined4 param_3)
{
  *param_1 = param_2;
  *(undefined4 *)(param_1 + 1) = param_3;
  *(undefined1 *)((long)param_1 + 0xc) = 0;
  return;
}