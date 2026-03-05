/* Catch::Generators::GeneratorUntypedBase::currentElementAsString() const */

undefined1  [16] __thiscall
Catch::Generators::GeneratorUntypedBase::currentElementAsString(GeneratorUntypedBase *this)
{
  GeneratorUntypedBase *pGVar1;
  ulong uVar2;
  bool bVar3;
  ulong uVar4;
  undefined1 auVar5 [16];
  undefined8 local_38;
  undefined8 uStack_30;
  undefined8 local_28;
  
  uVar4 = (ulong)(char)this[0x1f];
  uVar2 = uVar4;
  if ((long)uVar4 < 0) {
    uVar2 = *(ulong *)(this + 0x10);
  }
  if (uVar2 == 0) {
    (**(code **)(*(long *)this + 8))(&local_38,this);
    if ((char)this[0x1f] < '\0') {
      operator_delete(*(void **)(this + 8));
    }
    *(undefined8 *)(this + 0x10) = uStack_30;
    *(undefined8 *)(this + 8) = local_38;
    *(undefined8 *)(this + 0x18) = local_28;
    uVar4 = (ulong)(byte)this[0x1f];
  }
  bVar3 = -1 < (char)uVar4;
  pGVar1 = *(GeneratorUntypedBase **)(this + 8);
  if (bVar3) {
    pGVar1 = this + 8;
  }
  uVar2 = *(ulong *)(this + 0x10);
  if (bVar3) {
    uVar2 = uVar4 & 0xff;
  }
  auVar5._8_8_ = uVar2;
  auVar5._0_8_ = pGVar1;
  return auVar5;
}