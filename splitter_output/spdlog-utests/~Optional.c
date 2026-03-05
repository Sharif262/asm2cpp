/* Catch::Optional<Catch::ReporterSpec>::~Optional() */

Optional<Catch::ReporterSpec> * __thiscall
Catch::Optional<Catch::ReporterSpec>::~Optional(Optional<Catch::ReporterSpec> *this)
{
  char cVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  
  puVar3 = *(undefined8 **)this;
  if (puVar3 != (undefined8 *)0x0) {
    std::
    __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
    ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
               *)(puVar3 + 9),(__tree_node *)puVar3[10]);
    puVar3[7] = 0;
    puVar2 = (undefined8 *)puVar3[3];
    if ((puVar2 == (undefined8 *)0x0) || (-1 < *(char *)((long)puVar2 + 0x17))) {
      puVar3[3] = 0;
      cVar1 = *(char *)((long)puVar3 + 0x17);
    }
    else {
      operator_delete((void *)*puVar2);
      puVar3[3] = 0;
      cVar1 = *(char *)((long)puVar3 + 0x17);
    }
    if (cVar1 < '\0') {
      operator_delete((void *)*puVar3);
      *(undefined8 *)this = 0;
      return this;
    }
  }
  *(undefined8 *)this = 0;
  return this;
}