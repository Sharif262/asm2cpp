/* Catch::Session::useConfigData(Catch::ConfigData const&) */

void __thiscall Catch::Session::useConfigData(Session *this,ConfigData *param_1)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  uVar2 = *(undefined8 *)(param_1 + 8);
  uVar1 = *(undefined8 *)param_1;
  uVar3 = *(undefined8 *)(param_1 + 0x10);
  uVar5 = *(undefined8 *)(param_1 + 0x28);
  uVar4 = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(this + 0x78) = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x70) = uVar3;
  *(undefined8 *)(this + 0x88) = uVar5;
  *(undefined8 *)(this + 0x80) = uVar4;
  *(undefined8 *)(this + 0x68) = uVar2;
  *(undefined8 *)(this + 0x60) = uVar1;
  uVar2 = *(undefined8 *)(param_1 + 0x38);
  uVar1 = *(undefined8 *)(param_1 + 0x30);
  uVar4 = *(undefined8 *)(param_1 + 0x48);
  uVar3 = *(undefined8 *)(param_1 + 0x40);
  uVar6 = *(undefined8 *)(param_1 + 0x58);
  uVar5 = *(undefined8 *)(param_1 + 0x50);
  *(undefined4 *)(this + 0xc0) = *(undefined4 *)(param_1 + 0x60);
  *(undefined8 *)(this + 0xa8) = uVar4;
  *(undefined8 *)(this + 0xa0) = uVar3;
  *(undefined8 *)(this + 0xb8) = uVar6;
  *(undefined8 *)(this + 0xb0) = uVar5;
  *(undefined8 *)(this + 0x98) = uVar2;
  *(undefined8 *)(this + 0x90) = uVar1;
  std::string::operator=((string *)(this + 200),(string *)(param_1 + 0x68));
  std::string::operator=((string *)(this + 0xe0),(string *)(param_1 + 0x80));
  std::string::operator=((string *)(this + 0xf8),(string *)(param_1 + 0x98));
  if (this + 0x60 != (Session *)param_1) {
    std::vector<Catch::ReporterSpec,std::allocator<Catch::ReporterSpec>>::
    __assign_with_size_abi_ne200100_<Catch::ReporterSpec*,Catch::ReporterSpec*>
              ((vector<Catch::ReporterSpec,std::allocator<Catch::ReporterSpec>> *)(this + 0x110),
               *(ReporterSpec **)(param_1 + 0xb0),*(ReporterSpec **)(param_1 + 0xb8),
               ((long)*(ReporterSpec **)(param_1 + 0xb8) - (long)*(ReporterSpec **)(param_1 + 0xb0)
               >> 5) * -0x5555555555555555);
    std::vector<std::string,std::allocator<std::string>>::
    __assign_with_size_abi_ne200100_<std::string*,std::string*>
              ((vector<std::string,std::allocator<std::string>> *)(this + 0x128),
               *(string **)(param_1 + 200),*(string **)(param_1 + 0xd0),
               ((long)*(string **)(param_1 + 0xd0) - (long)*(string **)(param_1 + 200) >> 3) *
               -0x5555555555555555);
    std::vector<std::string,std::allocator<std::string>>::
    __assign_with_size_abi_ne200100_<std::string*,std::string*>
              ((vector<std::string,std::allocator<std::string>> *)(this + 0x140),
               *(string **)(param_1 + 0xe0),*(string **)(param_1 + 0xe8),
               ((long)*(string **)(param_1 + 0xe8) - (long)*(string **)(param_1 + 0xe0) >> 3) *
               -0x5555555555555555);
  }
  if (*(long **)(this + 0x158) != (long *)0x0) {
    (**(code **)(**(long **)(this + 0x158) + 8))();
  }
  *(undefined8 *)(this + 0x158) = 0;
  return;
}