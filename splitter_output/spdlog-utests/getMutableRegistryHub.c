/* Catch::getMutableRegistryHub() */

long Catch::getMutableRegistryHub(void)
{
  long lVar1;
  
  lVar1 = Singleton<Catch::(anonymous_namespace)::RegistryHub,Catch::IRegistryHub,Catch::IMutableRegistryHub>
          ::getInternal();
  return lVar1 + 8;
}