/* Catch::SonarQubeReporter::writeTestCase(Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const&) */

void __thiscall Catch::SonarQubeReporter::writeTestCase(SonarQubeReporter *this,Node *param_1)
{
  bool bVar1;
  SectionNode *pSVar2;
  string local_38 [23];
  undefined1 local_21;
  
  pSVar2 = (SectionNode *)**(undefined8 **)(param_1 + 0x80);
  local_21 = 0;
  local_38[0] = (string)0x0;
  bVar1 = (bool)TestCaseInfo::okToFail(*(TestCaseInfo **)param_1);
  writeSection(this,local_38,pSVar2,bVar1);
  return;
}