/* Catch::TestCaseTracking::TrackerBase::~TrackerBase() */

void __thiscall Catch::TestCaseTracking::TrackerBase::~TrackerBase(TrackerBase *this)
{
  ~TrackerBase(this);
  operator_delete(this);
  return;
}