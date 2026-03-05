/* Catch::(anonymous namespace)::RegistryHub::~RegistryHub() */

RegistryHub * __thiscall Catch::(anonymous_namespace)::RegistryHub::~RegistryHub(RegistryHub *this)
{
  *(undefined ***)this = &PTR__RegistryHub_100177a60;
  *(undefined ***)(this + 8) = &PTR__RegistryHub_100177ae0;
  *(undefined ***)(this + 0x10) = &PTR__RegistryHub_100177b38;
  Detail::EnumValuesRegistry::~EnumValuesRegistry((EnumValuesRegistry *)(this + 0xf8));
  StartupExceptionRegistry::~StartupExceptionRegistry((StartupExceptionRegistry *)(this + 0xe0));
  TagAliasRegistry::~TagAliasRegistry((TagAliasRegistry *)(this + 0xc0));
  ExceptionTranslatorRegistry::~ExceptionTranslatorRegistry
            ((ExceptionTranslatorRegistry *)(this + 0xa0));
  ReporterRegistry::~ReporterRegistry((ReporterRegistry *)(this + 0x68));
  TestRegistry::~TestRegistry((TestRegistry *)(this + 0x18));
  NonCopyable::~NonCopyable((NonCopyable *)(this + 0x10));
  IMutableRegistryHub::~IMutableRegistryHub((IMutableRegistryHub *)(this + 8));
  IRegistryHub::~IRegistryHub((IRegistryHub *)this);
  return this;
}