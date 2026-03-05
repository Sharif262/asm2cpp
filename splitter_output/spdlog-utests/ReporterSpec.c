/* Catch::ReporterSpec::ReporterSpec(Catch::ReporterSpec const&) */

ReporterSpec * __thiscall
Catch::ReporterSpec::ReporterSpec(ReporterSpec *this,ReporterSpec *param_1)
{
  undefined8 *puVar1;
  ReporterSpec *pRVar2;
  string *this_00;
  undefined8 uVar3;
  undefined8 uVar4;
  
  if ((char)param_1[0x17] < '\0') {
    std::string::__init_copy_ctor_external((string *)this,*(char **)param_1,*(ulong *)(param_1 + 8))
    ;
    puVar1 = *(undefined8 **)(param_1 + 0x18);
  }
  else {
    uVar4 = *(undefined8 *)(param_1 + 8);
    uVar3 = *(undefined8 *)param_1;
    *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
    *(undefined8 *)(this + 8) = uVar4;
    *(undefined8 *)this = uVar3;
    puVar1 = *(undefined8 **)(param_1 + 0x18);
  }
  if (puVar1 == (undefined8 *)0x0) {
    this_00 = (string *)0x0;
  }
  else {
    this_00 = (string *)(this + 0x20);
    if (*(char *)((long)puVar1 + 0x17) < '\0') {
      std::string::__init_copy_ctor_external(this_00,(char *)*puVar1,puVar1[1]);
    }
    else {
      uVar4 = puVar1[1];
      uVar3 = *puVar1;
      *(undefined8 *)(this + 0x30) = puVar1[2];
      *(undefined8 *)(this + 0x28) = uVar4;
      *(undefined8 *)this_00 = uVar3;
    }
  }
  *(string **)(this + 0x18) = this_00;
  pRVar2 = (ReporterSpec *)0x0;
  if (*(ReporterSpec **)(param_1 + 0x38) != (ReporterSpec *)0x0) {
    pRVar2 = this + 0x40;
    *pRVar2 = **(ReporterSpec **)(param_1 + 0x38);
  }
  *(undefined8 *)(this + 0x50) = 0;
  *(ReporterSpec **)(this + 0x48) = this + 0x50;
  *(ReporterSpec **)(this + 0x38) = pRVar2;
  *(undefined8 *)(this + 0x58) = 0;
  std::
  map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
  ::
  insert_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::string>,std::__tree_node<std::__value_type<std::string,std::string>,void*>*,long>>>
            ((map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
              *)(this + 0x48),*(undefined8 *)(param_1 + 0x48),param_1 + 0x50);
  return this;
}