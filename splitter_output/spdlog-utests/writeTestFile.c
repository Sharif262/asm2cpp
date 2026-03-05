/* Catch::SonarQubeReporter::writeTestFile(Catch::StringRef,
   std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*,
   std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*> > const&) */

void Catch::SonarQubeReporter::writeTestFile
               (SonarQubeReporter *param_1,undefined8 param_2,undefined8 param_3,long *param_4)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  bool bVar3;
  undefined8 uVar4;
  SectionNode *pSVar5;
  ScopedElement aSStack_58 [16];
  uint local_48;
  uint uStack_44;
  char local_31;
  
  local_31 = '\x04';
  local_48 = 0x656c6966;
  uStack_44 = uStack_44 & 0xffffff00;
  uVar4 = operator|(2,1);
  XmlWriter::scopedElement(aSStack_58,param_1 + 0x98,&local_48,uVar4);
  if (local_31 < '\0') {
    operator_delete((void *)CONCAT44(uStack_44,local_48));
  }
  XmlWriter::writeAttribute(param_1 + 0x98,"path",4,param_2,param_3);
  puVar2 = (undefined8 *)param_4[1];
  for (puVar1 = (undefined8 *)*param_4; puVar1 != puVar2; puVar1 = puVar1 + 1) {
    pSVar5 = *(SectionNode **)((undefined8 *)*puVar1)[0x10];
    local_31 = '\0';
    local_48 = local_48 & 0xffffff00;
    bVar3 = (bool)TestCaseInfo::okToFail(*(TestCaseInfo **)*puVar1);
    writeSection(param_1,(string *)&local_48,pSVar5,bVar3);
  }
  XmlWriter::ScopedElement::~ScopedElement(aSStack_58);
  return;
}