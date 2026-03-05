/* Catch::TestCaseStats::TestCaseStats(Catch::TestCaseStats const&) */

void __thiscall Catch::TestCaseStats::TestCaseStats(TestCaseStats *this,TestCaseStats *param_1)
{
  *(undefined ***)this = &PTR__TestCaseStats_100173f08;
  TestCaseInfo::TestCaseInfo((TestCaseInfo *)(this + 8),(TestCaseInfo *)(param_1 + 8));
  _memcpy(this + 0x98,param_1 + 0x98,0x38);
  std::string::string((string *)(this + 0xd0),(string *)(param_1 + 0xd0));
  std::string::string((string *)(this + 0xe8),(string *)(param_1 + 0xe8));
  this[0x100] = (TestCaseStats)((byte)param_1[0x100] & 1);
  return;
}