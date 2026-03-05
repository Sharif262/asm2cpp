/* Catch::ColourImpl::ColourGuard::ColourGuard(Catch::ColourImpl::ColourGuard&&) */

void __thiscall Catch::ColourImpl::ColourGuard::ColourGuard(ColourGuard *this,ColourGuard *param_1)
{
  *(undefined8 *)this = *(undefined8 *)param_1;
  *(undefined4 *)(this + 8) = *(undefined4 *)(param_1 + 8);
  this[0xc] = param_1[0xc];
  param_1[0xc] = (ColourGuard)0x0;
  return;
}