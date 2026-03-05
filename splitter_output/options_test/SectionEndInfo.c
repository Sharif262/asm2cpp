/* Catch::SectionEndInfo::SectionEndInfo(Catch::SectionEndInfo&&) */

void __thiscall Catch::SectionEndInfo::SectionEndInfo(SectionEndInfo *this,SectionEndInfo *param_1)
{
  undefined8 uVar1;
  
  SectionInfo::SectionInfo((SectionInfo *)this,(SectionInfo *)param_1);
  uVar1 = *(undefined8 *)(param_1 + 0x40);
  *(undefined8 *)(this + 0x48) = *(undefined8 *)(param_1 + 0x48);
  *(undefined8 *)(this + 0x40) = uVar1;
  uVar1 = *(undefined8 *)(param_1 + 0x50);
  *(undefined8 *)(this + 0x58) = *(undefined8 *)(param_1 + 0x58);
  *(undefined8 *)(this + 0x50) = uVar1;
  return;
}