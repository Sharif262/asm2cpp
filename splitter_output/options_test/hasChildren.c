/* Catch::TestCaseTracking::TrackerBase::hasChildren() const */

uint __thiscall Catch::TestCaseTracking::TrackerBase::hasChildren(TrackerBase *this)
{
  uint uVar1;
  
  uVar1 = std::
          vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>>
          ::empty_abi_ne200100_
                    ((vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>>
                      *)(this + 0x40));
  return uVar1 ^ 1;
}