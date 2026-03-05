/* Catch::TestCaseTracking::TrackerBase::isOpen() const */

uint __thiscall Catch::TestCaseTracking::TrackerBase::isOpen(TrackerBase *this)
{
  uint local_1c;
  
  local_1c = 0;
  if (*(int *)(this + 0x58) != 0) {
    local_1c = (**(code **)(*(long *)this + 0x10))();
    local_1c = local_1c ^ 1;
  }
  return local_1c & 1;
}