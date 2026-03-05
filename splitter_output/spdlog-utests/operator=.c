/* Catch::ColourImpl::ColourGuard::TEMPNAMEPLACEHOLDERVALUE(Catch::ColourImpl::ColourGuard&&) */

void __thiscall Catch::ColourImpl::ColourGuard::operator=(ColourGuard *this,ColourGuard *param_1)
{
  undefined4 uVar1;
  ColourGuard CVar2;
  undefined8 uVar3;
  
  uVar3 = *(undefined8 *)this;
  *(undefined8 *)this = *(undefined8 *)param_1;
  *(undefined8 *)param_1 = uVar3;
  uVar1 = *(undefined4 *)(this + 8);
  *(undefined4 *)(this + 8) = *(undefined4 *)(param_1 + 8);
  *(undefined4 *)(param_1 + 8) = uVar1;
  CVar2 = this[0xc];
  this[0xc] = param_1[0xc];
  param_1[0xc] = CVar2;
  return;
}