/* Catch::TestGroupStats::~TestGroupStats() */

void __thiscall Catch::TestGroupStats::~TestGroupStats(TestGroupStats *this)
{
  ~TestGroupStats(this);
  operator_delete(this);
  return;
}