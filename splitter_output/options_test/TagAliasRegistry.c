/* Catch::TagAliasRegistry::TagAliasRegistry() */

TagAliasRegistry * __thiscall Catch::TagAliasRegistry::TagAliasRegistry(TagAliasRegistry *this)
{
  ITagAliasRegistry::ITagAliasRegistry((ITagAliasRegistry *)this);
  *(undefined ***)this = &PTR__TagAliasRegistry_100174470;
  std::
  map<std::string,Catch::TagAlias,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagAlias>>>
  ::map_abi_ne200100_((map<std::string,Catch::TagAlias,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagAlias>>>
                       *)(this + 8));
  return this;
}