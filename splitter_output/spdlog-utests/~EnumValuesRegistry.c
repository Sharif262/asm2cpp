/* Catch::Detail::EnumValuesRegistry::~EnumValuesRegistry() */

void __thiscall Catch::Detail::EnumValuesRegistry::~EnumValuesRegistry(EnumValuesRegistry *this)
{
  void *pvVar1;
  undefined8 *puVar2;
  void *pvVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  
  *(undefined ***)this = &PTR__EnumValuesRegistry_100134530;
  puVar4 = *(undefined8 **)(this + 8);
  if (puVar4 != (undefined8 *)0x0) {
    puVar5 = *(undefined8 **)(this + 0x10);
    puVar2 = puVar4;
    if (puVar5 != puVar4) {
      do {
        puVar5 = puVar5 + -1;
        pvVar3 = (void *)*puVar5;
        if (pvVar3 != (void *)0x0) {
          pvVar1 = *(void **)((long)pvVar3 + 0x10);
          if (pvVar1 != (void *)0x0) {
            *(void **)((long)pvVar3 + 0x18) = pvVar1;
            operator_delete(pvVar1);
          }
          operator_delete(pvVar3);
        }
      } while (puVar5 != puVar4);
      puVar2 = *(undefined8 **)(this + 8);
    }
    *(undefined8 **)(this + 0x10) = puVar4;
    operator_delete(puVar2);
  }
  operator_delete(this);
  return;
}