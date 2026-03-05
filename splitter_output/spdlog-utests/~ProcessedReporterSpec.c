/* Catch::ProcessedReporterSpec::~ProcessedReporterSpec() */

ProcessedReporterSpec * __thiscall
Catch::ProcessedReporterSpec::~ProcessedReporterSpec(ProcessedReporterSpec *this)
{
  ProcessedReporterSpec PVar1;
  
  std::
  __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
  ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
             *)(this + 0x38),*(__tree_node **)(this + 0x40));
  if ((char)this[0x2f] < '\0') {
    operator_delete(*(void **)(this + 0x18));
    PVar1 = this[0x17];
  }
  else {
    PVar1 = this[0x17];
  }
  if (-1 < (char)PVar1) {
    return this;
  }
  operator_delete(*(void **)this);
  return this;
}