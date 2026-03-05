/* Catch::ReporterSpec::~ReporterSpec() */

ReporterSpec * __thiscall Catch::ReporterSpec::~ReporterSpec(ReporterSpec *this)
{
  ReporterSpec RVar1;
  undefined8 *puVar2;
  
  std::
  __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
  ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
             *)(this + 0x48),*(__tree_node **)(this + 0x50));
  *(undefined8 *)(this + 0x38) = 0;
  puVar2 = *(undefined8 **)(this + 0x18);
  if ((puVar2 == (undefined8 *)0x0) || (-1 < *(char *)((long)puVar2 + 0x17))) {
    *(undefined8 *)(this + 0x18) = 0;
    RVar1 = this[0x17];
  }
  else {
    operator_delete((void *)*puVar2);
    *(undefined8 *)(this + 0x18) = 0;
    RVar1 = this[0x17];
  }
  if (-1 < (char)RVar1) {
    return this;
  }
  operator_delete(*(void **)this);
  return this;
}