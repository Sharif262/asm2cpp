/* Catch::getRegistryHub() */

undefined8 * Catch::getRegistryHub(void)
{
  undefined8 *puVar1;
  
  if (Singleton<Catch::(anonymous_namespace)::RegistryHub,Catch::IRegistryHub,Catch::IMutableRegistryHub>
      ::getInternal()::s_instance != (undefined8 *)0x0) {
    return Singleton<Catch::(anonymous_namespace)::RegistryHub,Catch::IRegistryHub,Catch::IMutableRegistryHub>
           ::getInternal()::s_instance;
  }
  puVar1 = operator_new(0x120);
  puVar1[1] = &PTR__RegistryHub_1001330a8;
  puVar1[2] = &PTR__TestRegistry_100134e20;
  *puVar1 = &PTR__RegistryHub_100133028;
  puVar1[0x11] = 0;
  puVar1[0x12] = 0;
  puVar1[0x10] = 0;
  puVar1[4] = 0;
  puVar1[3] = 0;
  puVar1[6] = 0;
  puVar1[5] = 0;
  puVar1[8] = 0;
  puVar1[7] = 0;
  puVar1[10] = 0;
  puVar1[9] = 0;
  puVar1[0xc] = 0;
  puVar1[0xb] = 0;
  puVar1[0xe] = 0;
  puVar1[0xd] = 0;
  *(undefined4 *)(puVar1 + 0xf) = 0;
  ReporterRegistry::ReporterRegistry((ReporterRegistry *)(puVar1 + 0x13));
  puVar1[0x14] = &PTR__ExceptionTranslatorRegistry_100134570;
  puVar1[0x15] = 0;
  puVar1[0x16] = 0;
  puVar1[0x17] = 0;
  puVar1[0x1b] = 0;
  puVar1[0x1c] = 0;
  puVar1[0x1a] = 0;
  puVar1[0x18] = &PTR__TagAliasRegistry_100134d98;
  puVar1[0x19] = puVar1 + 0x1a;
  puVar1[0x1d] = 0;
  puVar1[0x1e] = 0;
  puVar1[0x1f] = &PTR__EnumValuesRegistry_100134530;
  puVar1[0x20] = 0;
  puVar1[0x21] = 0;
  puVar1[0x22] = 0;
  *puVar1 = &PTR__Singleton_100132eb0;
  puVar1[1] = &PTR__Singleton_100132f30;
  puVar1[0x23] = &PTR__Singleton_100132f88;
  Singleton<Catch::(anonymous_namespace)::RegistryHub,Catch::IRegistryHub,Catch::IMutableRegistryHub>
  ::getInternal()::s_instance = puVar1;
  addSingleton((ISingleton *)(puVar1 + 0x23));
  return Singleton<Catch::(anonymous_namespace)::RegistryHub,Catch::IRegistryHub,Catch::IMutableRegistryHub>
         ::getInternal()::s_instance;
}