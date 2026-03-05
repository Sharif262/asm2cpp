/* Catch::ScopedMessage::ScopedMessage(Catch::ScopedMessage&&) */

void __thiscall Catch::ScopedMessage::ScopedMessage(ScopedMessage *this,ScopedMessage *param_1)
{
  undefined8 uVar1;
  undefined8 uVar2;
  
  uVar1 = *(undefined8 *)param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)this = uVar1;
  uVar2 = *(undefined8 *)(param_1 + 0x18);
  uVar1 = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(this + 0x20) = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(this + 0x18) = uVar2;
  *(undefined8 *)(this + 0x10) = uVar1;
  *(undefined8 *)(param_1 + 0x18) = 0;
  *(undefined8 *)(param_1 + 0x20) = 0;
  *(undefined8 *)(param_1 + 0x10) = 0;
  uVar2 = *(undefined8 *)(param_1 + 0x30);
  uVar1 = *(undefined8 *)(param_1 + 0x28);
  *(undefined8 *)(this + 0x38) = *(undefined8 *)(param_1 + 0x38);
  *(undefined8 *)(this + 0x30) = uVar2;
  *(undefined8 *)(this + 0x28) = uVar1;
  this[0x40] = (ScopedMessage)0x0;
  param_1[0x40] = (ScopedMessage)0x1;
  return;
}