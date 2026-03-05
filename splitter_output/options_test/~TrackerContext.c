/* Catch::TestCaseTracking::TrackerContext::~TrackerContext() */

TrackerContext * __thiscall
Catch::TestCaseTracking::TrackerContext::~TrackerContext(TrackerContext *this)
{
  std::shared_ptr<Catch::TestCaseTracking::ITracker>::~shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::TestCaseTracking::ITracker> *)this);
  return this;
}