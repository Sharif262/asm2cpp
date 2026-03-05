/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000bddf0 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* Catch::XmlReporter::testCaseStarting(Catch::TestCaseInfo const&) */

void __thiscall Catch::XmlReporter::testCaseStarting(XmlReporter *this,TestCaseInfo *param_1)
{
  Catch *pCVar1;
  long lVar2;
  undefined1 **ppuVar3;
  TestCaseInfo TVar4;
  undefined8 uVar5;
  long *plVar6;
  undefined1 auVar7 [16];
  undefined1 *local_60;
  long lStack_58;
  char local_49;
  void *local_48;
  undefined1 local_40;
  char local_31;
  
  *(TestCaseInfo **)(this + 0x58) = param_1;
  local_31 = '\b';
  local_48 = (void *)0x6573614374736554;
  local_40 = 0;
  uVar5 = operator|(2,1);
  uVar5 = XmlWriter::startElement((XmlWriter *)(this + 0x80),&local_48,uVar5);
  TVar4 = param_1[0x17];
  pCVar1 = *(Catch **)param_1;
  if (-1 < (long)(char)TVar4) {
    pCVar1 = (Catch *)param_1;
  }
  lVar2 = *(long *)(param_1 + 8);
  if (-1 < (char)TVar4) {
    lVar2 = (long)(char)TVar4;
  }
  auVar7 = trim(pCVar1,lVar2);
  uVar5 = XmlWriter::writeAttribute(uVar5,"name",4,auVar7._0_8_,auVar7._8_8_);
  TestCaseInfo::tagsAsString();
  ppuVar3 = (undefined1 **)local_60;
  if (-1 < (long)local_49) {
    ppuVar3 = &local_60;
  }
  if (-1 < local_49) {
    lStack_58 = (long)local_49;
  }
  XmlWriter::writeAttribute(uVar5,"tags",4,ppuVar3,lStack_58);
  if (local_49 < '\0') {
    operator_delete(local_60);
  }
  if (local_31 < '\0') {
    operator_delete(local_48);
  }
  XmlWriter::writeAttribute(this + 0x80,"filename",8,*(undefined8 *)(param_1 + 0x58));
  XmlWriter::writeAttribute<unsigned_long,void>(uVar5,"line",4,param_1 + 0x60);
  plVar6 = *(long **)(this + 0x10);
  (**(code **)(*plVar6 + 0x58))();
  if ((int)plVar6 == 1) {
    Timer::start((Timer *)(this + 0x78));
  }
  XmlWriter::ensureTagClosed((XmlWriter *)(this + 0x80));
  return;
}