/* Catch::getRegistryHub() */

void Catch::getRegistryHub(void)
{
  Singleton<Catch::(anonymous_namespace)::RegistryHub,Catch::IRegistryHub,Catch::IMutableRegistryHub>
  ::get();
  return;
}