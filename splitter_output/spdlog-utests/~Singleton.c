/* non-virtual thunk to Catch::Singleton<Catch::(anonymous namespace)::RegistryHub,
   Catch::IRegistryHub, Catch::IMutableRegistryHub>::~Singleton() */

void __thiscall
Catch::
Singleton<Catch::(anonymous_namespace)::RegistryHub,Catch::IRegistryHub,Catch::IMutableRegistryHub>
::~Singleton(Singleton<Catch::(anonymous_namespace)::RegistryHub,Catch::IRegistryHub,Catch::IMutableRegistryHub>
             *this)
{
  void *pvVar1;
  
  ISingleton::~ISingleton((ISingleton *)this);
  pvVar1 = (void *)(anonymous_namespace)::RegistryHub::~RegistryHub((RegistryHub *)(this + -0x118));
  operator_delete(pvVar1);
  return;
}