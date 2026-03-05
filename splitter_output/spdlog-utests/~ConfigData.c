/* WARNING: Removing unreachable block (ram,0x0001000c31c0) */
/* WARNING: Removing unreachable block (ram,0x0001000c3178) */
/* WARNING: Removing unreachable block (ram,0x0001000c323c) */
/* Catch::ConfigData::~ConfigData() */

ConfigData * __thiscall Catch::ConfigData::~ConfigData(ConfigData *this)
{
  ConfigData CVar1;
  undefined8 *puVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  
  pvVar3 = *(void **)(this + 0xe0);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(this + 0xe8);
    pvVar5 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        pvVar4 = (void *)((long)pvVar4 + -0x18);
      } while (pvVar4 != pvVar3);
      pvVar5 = *(void **)(this + 0xe0);
    }
    *(void **)(this + 0xe8) = pvVar3;
    operator_delete(pvVar5);
  }
  pvVar3 = *(void **)(this + 200);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(this + 0xd0);
    pvVar5 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        pvVar4 = (void *)((long)pvVar4 + -0x18);
      } while (pvVar4 != pvVar3);
      pvVar5 = *(void **)(this + 200);
    }
    *(void **)(this + 0xd0) = pvVar3;
    operator_delete(pvVar5);
  }
  pvVar3 = *(void **)(this + 0xb0);
  if (pvVar3 != (void *)0x0) {
    pvVar5 = pvVar3;
    pvVar4 = *(void **)(this + 0xb8);
    if (*(void **)(this + 0xb8) != pvVar3) {
      do {
        std::
        __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
        ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                   *)((long)pvVar4 + -0x18),*(__tree_node **)((long)pvVar4 + -0x10));
        *(undefined8 *)((long)pvVar4 + -0x28) = 0;
        puVar2 = *(undefined8 **)((long)pvVar4 + -0x48);
        if ((puVar2 != (undefined8 *)0x0) && (*(char *)((long)puVar2 + 0x17) < '\0')) {
          operator_delete((void *)*puVar2);
        }
        pvVar5 = (void *)((long)pvVar4 + -0x60);
        *(undefined8 *)((long)pvVar4 + -0x48) = 0;
        pvVar4 = pvVar5;
      } while (pvVar5 != pvVar3);
      pvVar5 = *(void **)(this + 0xb0);
    }
    *(void **)(this + 0xb8) = pvVar3;
    operator_delete(pvVar5);
  }
  if ((char)this[0xaf] < '\0') {
    operator_delete(*(void **)(this + 0x98));
    CVar1 = this[0x97];
  }
  else {
    CVar1 = this[0x97];
  }
  if ((char)CVar1 < '\0') {
    operator_delete(*(void **)(this + 0x80));
    CVar1 = this[0x7f];
  }
  else {
    CVar1 = this[0x7f];
  }
  if ((char)CVar1 < '\0') {
    operator_delete(*(void **)(this + 0x68));
    return this;
  }
  return this;
}