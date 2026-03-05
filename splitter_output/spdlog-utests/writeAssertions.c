/* Catch::SonarQubeReporter::writeAssertions(Catch::CumulativeReporterBase::SectionNode const&,
   bool) */

void __thiscall
Catch::SonarQubeReporter::writeAssertions(SonarQubeReporter *this,SectionNode *param_1,bool param_2)
{
  AssertionOrBenchmarkResult *this_00;
  AssertionOrBenchmarkResult *pAVar1;
  int iVar2;
  AssertionStats *pAVar3;
  
  pAVar1 = *(AssertionOrBenchmarkResult **)(param_1 + 0x78);
  for (this_00 = *(AssertionOrBenchmarkResult **)(param_1 + 0x70); this_00 != pAVar1;
      this_00 = this_00 + 0x1a0) {
    iVar2 = Detail::AssertionOrBenchmarkResult::isAssertion(this_00);
    if (iVar2 != 0) {
      pAVar3 = (AssertionStats *)Detail::AssertionOrBenchmarkResult::asAssertion(this_00);
      writeAssertion(this,pAVar3,param_2);
    }
  }
  return;
}