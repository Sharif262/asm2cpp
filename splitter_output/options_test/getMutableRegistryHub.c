/* Catch::getMutableRegistryHub() */

void Catch::getMutableRegistryHub(void)
{
  Singleton<Catch::(anonymous_namespace)::RegistryHub,Catch::IRegistryHub,Catch::IMutableRegistryHub>
  ::getMutable();
  return;
}