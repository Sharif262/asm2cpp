/* Catch::TestCaseStats::~TestCaseStats() */

void __thiscall Catch::TestCaseStats::~TestCaseStats(TestCaseStats *this)
{
  ~TestCaseStats(this);
  operator_delete(this);
  return;
}