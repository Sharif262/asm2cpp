/* Catch::TestRunStats::~TestRunStats() */

void __thiscall Catch::TestRunStats::~TestRunStats(TestRunStats *this)
{
  ~TestRunStats(this);
  operator_delete(this);
  return;
}