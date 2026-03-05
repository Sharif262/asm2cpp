/* non-virtual thunk to Catch::(anonymous namespace)::RegistryHub::registerTagAlias(std::string
   const&, std::string const&, Catch::SourceLineInfo const&) */

void __thiscall
Catch::(anonymous_namespace)::RegistryHub::registerTagAlias
          (RegistryHub *this,string *param_1,string *param_2,SourceLineInfo *param_3)
{
  TagAliasRegistry::add((TagAliasRegistry *)(this + 0xb8),param_1,param_2,param_3);
  return;
}