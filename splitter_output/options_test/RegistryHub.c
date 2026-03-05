/* Catch::(anonymous namespace)::RegistryHub::RegistryHub() */

RegistryHub * __thiscall Catch::(anonymous_namespace)::RegistryHub::RegistryHub(RegistryHub *this)
{
  IRegistryHub::IRegistryHub((IRegistryHub *)this);
  IMutableRegistryHub::IMutableRegistryHub((IMutableRegistryHub *)(this + 8));
  NonCopyable::NonCopyable((NonCopyable *)(this + 0x10));
  *(undefined ***)this = &PTR__RegistryHub_100177a60;
  *(undefined ***)(this + 8) = &PTR__RegistryHub_100177ae0;
  *(undefined ***)(this + 0x10) = &PTR__RegistryHub_100177b38;
  TestRegistry::TestRegistry((TestRegistry *)(this + 0x18));
  ReporterRegistry::ReporterRegistry((ReporterRegistry *)(this + 0x68));
  ExceptionTranslatorRegistry::ExceptionTranslatorRegistry
            ((ExceptionTranslatorRegistry *)(this + 0xa0));
  TagAliasRegistry::TagAliasRegistry((TagAliasRegistry *)(this + 0xc0));
  StartupExceptionRegistry::StartupExceptionRegistry((StartupExceptionRegistry *)(this + 0xe0));
  Detail::EnumValuesRegistry::EnumValuesRegistry((EnumValuesRegistry *)(this + 0xf8));
  return this;
}