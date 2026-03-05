/* Catch::(anonymous namespace)::RegistryHub::~RegistryHub() */

void __thiscall Catch::(anonymous_namespace)::RegistryHub::~RegistryHub(RegistryHub *this)
{
  undefined8 *puVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  
  *(undefined ***)(this + 8) = &PTR__RegistryHub_1001330a8;
  *(undefined ***)this = &PTR__RegistryHub_100133028;
  *(undefined ***)(this + 0xf8) = &PTR__EnumValuesRegistry_100134530;
  puVar5 = *(undefined8 **)(this + 0x100);
  if (puVar5 != (undefined8 *)0x0) {
    puVar6 = *(undefined8 **)(this + 0x108);
    puVar1 = puVar5;
    if (puVar6 != puVar5) {
      do {
        puVar6 = puVar6 + -1;
        if ((EnumInfo *)*puVar6 != (EnumInfo *)0x0) {
          pvVar4 = (void *)Detail::EnumInfo::~EnumInfo((EnumInfo *)*puVar6);
          operator_delete(pvVar4);
        }
      } while (puVar6 != puVar5);
      puVar1 = *(undefined8 **)(this + 0x100);
    }
    *(undefined8 **)(this + 0x108) = puVar5;
    operator_delete(puVar1);
  }
  IMutableEnumValuesRegistry::~IMutableEnumValuesRegistry
            ((IMutableEnumValuesRegistry *)(this + 0xf8));
  pvVar4 = *(void **)(this + 0xe0);
  if (pvVar4 != (void *)0x0) {
    pvVar2 = *(void **)(this + 0xe8);
    pvVar3 = pvVar4;
    if (pvVar2 != pvVar4) {
      do {
        pvVar2 = (void *)std::exception_ptr::~exception_ptr((exception_ptr *)((long)pvVar2 + -8));
      } while (pvVar2 != pvVar4);
      pvVar3 = *(void **)(this + 0xe0);
    }
    *(void **)(this + 0xe8) = pvVar4;
    operator_delete(pvVar3);
  }
  TagAliasRegistry::~TagAliasRegistry((TagAliasRegistry *)(this + 0xc0));
  ExceptionTranslatorRegistry::~ExceptionTranslatorRegistry
            ((ExceptionTranslatorRegistry *)(this + 0xa0));
  ReporterRegistry::~ReporterRegistry((ReporterRegistry *)(this + 0x98));
  TestRegistry::~TestRegistry((TestRegistry *)(this + 0x10));
  IMutableRegistryHub::~IMutableRegistryHub((IMutableRegistryHub *)(this + 8));
  IRegistryHub::~IRegistryHub((IRegistryHub *)this);
  return;
}