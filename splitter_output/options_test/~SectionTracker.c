/* Catch::TestCaseTracking::SectionTracker::~SectionTracker() */

SectionTracker * __thiscall
Catch::TestCaseTracking::SectionTracker::~SectionTracker(SectionTracker *this)
{
  *(undefined ***)this = &PTR__SectionTracker_1001745e8;
  std::string::~string((string *)(this + 0x78));
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x60));
  TrackerBase::~TrackerBase((TrackerBase *)this);
  return this;
}