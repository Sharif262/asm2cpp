/* Catch::ReporterConfig::~ReporterConfig() */

ReporterConfig * __thiscall Catch::ReporterConfig::~ReporterConfig(ReporterConfig *this)
{
  std::
  __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
  ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
             *)(this + 0x18),*(__tree_node **)(this + 0x20));
  if (*(long **)this != (long *)0x0) {
    (**(code **)(**(long **)this + 8))();
  }
  return this;
}