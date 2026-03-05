/* Catch::TagAliasRegistry::~TagAliasRegistry() */

void __thiscall Catch::TagAliasRegistry::~TagAliasRegistry(TagAliasRegistry *this)
{
  ~TagAliasRegistry(this);
  operator_delete(this);
  return;
}