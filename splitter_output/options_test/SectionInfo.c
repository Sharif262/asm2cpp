/* Catch::SectionInfo::SectionInfo(Catch::SectionInfo&&) */

void __thiscall Catch::SectionInfo::SectionInfo(SectionInfo *this,SectionInfo *param_1)
{
  undefined8 uVar1;
  
  std::string::string_abi_ne200100_((string *)this,(string *)param_1);
  std::string::string_abi_ne200100_((string *)(this + 0x18),(string *)(param_1 + 0x18));
  uVar1 = *(undefined8 *)(param_1 + 0x30);
  *(undefined8 *)(this + 0x38) = *(undefined8 *)(param_1 + 0x38);
  *(undefined8 *)(this + 0x30) = uVar1;
  return;
}