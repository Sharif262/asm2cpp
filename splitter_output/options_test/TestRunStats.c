/* Catch::TestRunStats::TestRunStats(Catch::TestRunStats const&) */

TestRunStats * __thiscall
Catch::TestRunStats::TestRunStats(TestRunStats *this,TestRunStats *param_1)
{
  *(undefined ***)this = &PTR__TestRunStats_100173f48;
  TestRunInfo::TestRunInfo((TestRunInfo *)(this + 8),(TestRunInfo *)(param_1 + 8));
  _memcpy(this + 0x20,param_1 + 0x20,0x39);
  return this;
}