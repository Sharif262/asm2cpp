/* Catch::TestCaseTracking::TrackerContext::startCycle() */

void __thiscall Catch::TestCaseTracking::TrackerContext::startCycle(TrackerContext *this)
{
  undefined8 uVar1;
  
  uVar1 = std::shared_ptr<Catch::TestCaseTracking::ITracker>::get_abi_ne200100_
                    ((shared_ptr<Catch::TestCaseTracking::ITracker> *)this);
  *(undefined8 *)(this + 0x10) = uVar1;
  *(undefined4 *)(this + 0x18) = 1;
  return;
}