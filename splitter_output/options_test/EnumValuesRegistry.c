/* Catch::Detail::EnumValuesRegistry::EnumValuesRegistry() */

EnumValuesRegistry * __thiscall
Catch::Detail::EnumValuesRegistry::EnumValuesRegistry(EnumValuesRegistry *this)
{
  IMutableEnumValuesRegistry::IMutableEnumValuesRegistry((IMutableEnumValuesRegistry *)this);
  *(undefined ***)this = &PTR__EnumValuesRegistry_100174e88;
  std::
  vector<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>,std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>>
  ::vector_abi_ne200100_
            ((vector<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>,std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>>
              *)(this + 8));
  return this;
}