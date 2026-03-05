/* Catch::TestCaseTracking::TrackerContext::endRun() */

void __thiscall Catch::TestCaseTracking::TrackerContext::endRun(TrackerContext *this)
{
  std::shared_ptr<Catch::TestCaseTracking::ITracker>::reset_abi_ne200100_
            ((shared_ptr<Catch::TestCaseTracking::ITracker> *)this);
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined4 *)(this + 0x18) = 0;
  return;
}