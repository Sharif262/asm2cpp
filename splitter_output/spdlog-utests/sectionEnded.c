/* WARNING: Removing unreachable block (ram,0x0001000be8a8) */
/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000be930 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* Catch::XmlReporter::sectionEnded(Catch::SectionStats const&) */

void __thiscall Catch::XmlReporter::sectionEnded(XmlReporter *this,SectionStats *param_1)
{
  int iVar1;
  undefined8 uVar2;
  long *plVar3;
  char local_58 [6];
  char acStack_52 [2];
  char acStack_50 [6];
  undefined1 local_4a;
  char local_41;
  undefined8 local_40 [2];
  
  *(long *)(this + 0x68) = *(long *)(this + 0x68) + -0x28;
  iVar1 = *(int *)(this + 0xc0);
  *(int *)(this + 0xc0) = iVar1 + -1;
  if (iVar1 < 2) {
    return;
  }
  local_41 = '\x0e';
  local_58[0] = s_OverallResults_1001252a0[0];
  local_58[1] = s_OverallResults_1001252a0[1];
  local_58[2] = s_OverallResults_1001252a0[2];
  local_58[3] = s_OverallResults_1001252a0[3];
  local_58[4] = s_OverallResults_1001252a0[4];
  local_58[5] = s_OverallResults_1001252a0[5];
  acStack_52[0] = s_OverallResults_1001252a0[6];
  acStack_52[1] = s_OverallResults_1001252a0[7];
  acStack_50[0] = s_OverallResults_1001252a0[8];
  acStack_50[1] = s_OverallResults_1001252a0[9];
  acStack_50[2] = s_OverallResults_1001252a0[10];
  acStack_50[3] = s_OverallResults_1001252a0[0xb];
  acStack_50[4] = s_OverallResults_1001252a0[0xc];
  acStack_50[5] = s_OverallResults_1001252a0[0xd];
  local_4a = 0;
  uVar2 = operator|(2,1);
  XmlWriter::scopedElement(local_40,this + 0x80,local_58,uVar2);
  if (local_41 < '\0') {
    operator_delete((void *)CONCAT26(acStack_52,local_58));
  }
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar2,"successes",9,param_1 + 0x28);
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar2,"failures",8,param_1 + 0x30);
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar2,"expectedFailures",0x10,param_1 + 0x38);
  XmlWriter::writeAttribute(local_40[0],"skipped",7,*(long *)(param_1 + 0x40) != 0);
  plVar3 = *(long **)(this + 0x10);
  (**(code **)(*plVar3 + 0x58))();
  if ((int)plVar3 == 1) {
    XmlWriter::writeAttribute<double,void>(plVar3,"durationInSeconds",0x11,param_1 + 0x48);
  }
  XmlWriter::ScopedElement::~ScopedElement((ScopedElement *)local_40);
  uVar2 = operator|(2,1);
  XmlWriter::endElement((XmlWriter *)(this + 0x80),uVar2);
  return;
}