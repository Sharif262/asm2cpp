/* Catch::AssertionStats::~AssertionStats() */

void __thiscall Catch::AssertionStats::~AssertionStats(AssertionStats *this)
{
  ~AssertionStats(this);
  operator_delete(this);
  return;
}