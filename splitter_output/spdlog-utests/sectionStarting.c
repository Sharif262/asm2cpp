/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000bdfc4 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* Catch::XmlReporter::sectionStarting(Catch::SectionInfo const&) */

void __thiscall Catch::XmlReporter::sectionStarting(XmlReporter *this,SectionInfo *param_1)
{
  Catch *pCVar1;
  long lVar2;
  string *this_00;
  int iVar3;
  SectionInfo SVar4;
  SectionInfo *pSVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined1 auVar8 [16];
  undefined4 local_48;
  undefined4 uStack_44;
  char local_31;
  
  this_00 = *(string **)(this + 0x68);
  if (this_00 < *(string **)(this + 0x70)) {
    if ((char)param_1[0x17] < '\0') {
      std::string::__init_copy_ctor_external(this_00,*(char **)param_1,*(ulong *)(param_1 + 8));
    }
    else {
      uVar7 = *(undefined8 *)(param_1 + 8);
      uVar6 = *(undefined8 *)param_1;
      *(undefined8 *)(this_00 + 0x10) = *(undefined8 *)(param_1 + 0x10);
      *(undefined8 *)(this_00 + 8) = uVar7;
      *(undefined8 *)this_00 = uVar6;
    }
    uVar6 = *(undefined8 *)(param_1 + 0x18);
    *(undefined8 *)(this_00 + 0x20) = *(undefined8 *)(param_1 + 0x20);
    *(undefined8 *)(this_00 + 0x18) = uVar6;
    *(string **)(this + 0x68) = this_00 + 0x28;
    *(string **)(this + 0x68) = this_00 + 0x28;
    iVar3 = *(int *)(this + 0xc0);
    *(int *)(this + 0xc0) = iVar3 + 1;
  }
  else {
    pSVar5 = std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::
             __emplace_back_slow_path<Catch::SectionInfo_const&>
                       ((vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>> *)
                        (this + 0x60),param_1);
    *(SectionInfo **)(this + 0x68) = pSVar5;
    iVar3 = *(int *)(this + 0xc0);
    *(int *)(this + 0xc0) = iVar3 + 1;
  }
  if (iVar3 < 1) {
    return;
  }
  local_31 = '\a';
  local_48 = 0x74636553;
  uStack_44 = 0x6e6f69;
  uVar6 = operator|(2,1);
  uVar6 = XmlWriter::startElement((XmlWriter *)(this + 0x80),&local_48,uVar6);
  SVar4 = param_1[0x17];
  pCVar1 = *(Catch **)param_1;
  if (-1 < (long)(char)SVar4) {
    pCVar1 = (Catch *)param_1;
  }
  lVar2 = *(long *)(param_1 + 8);
  if (-1 < (char)SVar4) {
    lVar2 = (long)(char)SVar4;
  }
  auVar8 = trim(pCVar1,lVar2);
  XmlWriter::writeAttribute(uVar6,"name",4,auVar8._0_8_,auVar8._8_8_);
  if (local_31 < '\0') {
    operator_delete((void *)CONCAT44(uStack_44,local_48));
  }
  XmlWriter::writeAttribute(this + 0x80,"filename",8,*(undefined8 *)(param_1 + 0x18));
  XmlWriter::writeAttribute<unsigned_long,void>(auVar8._0_8_,"line",4,param_1 + 0x20);
  XmlWriter::ensureTagClosed((XmlWriter *)(this + 0x80));
  return;
}