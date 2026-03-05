/* Catch::ReporterBase::ReporterBase(Catch::ReporterConfig&&) */

ReporterBase * __thiscall
Catch::ReporterBase::ReporterBase(ReporterBase *this,ReporterConfig *param_1)
{
  undefined8 uVar1;
  undefined8 *puVar2;
  
  uVar1 = ReporterConfig::fullConfig(param_1);
  *(undefined2 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = uVar1;
  *(undefined ***)this = &PTR__ReporterBase_100131da8;
  ReporterConfig::takeStream();
  uVar1 = (**(code **)(**(long **)(this + 0x18) + 0x10))();
  *(undefined8 *)(this + 0x20) = uVar1;
  uVar1 = ReporterConfig::colourMode(param_1);
  makeColourImpl((Catch *)(this + 0x28),uVar1,*(undefined8 *)(this + 0x18));
  puVar2 = (undefined8 *)ReporterConfig::customOptions(param_1);
  *(undefined8 *)(this + 0x38) = 0;
  *(ReporterBase **)(this + 0x30) = this + 0x38;
  *(undefined8 *)(this + 0x40) = 0;
  std::
  map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
  ::
  insert_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::string>,std::__tree_node<std::__value_type<std::string,std::string>,void*>*,long>>>
            ((map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
              *)(this + 0x30),*puVar2,puVar2 + 1);
  return this;
}