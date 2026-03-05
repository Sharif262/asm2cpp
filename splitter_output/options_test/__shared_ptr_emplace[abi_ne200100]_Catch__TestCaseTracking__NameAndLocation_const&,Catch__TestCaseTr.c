/* std::allocator<Catch::TestCaseTracking::SectionTracker>
   std::__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,
   std::allocator<Catch::TestCaseTracking::SectionTracker>
   >::__shared_ptr_emplace[abi:ne200100]<Catch::TestCaseTracking::NameAndLocation const&,
   Catch::TestCaseTracking::TrackerContext&, Catch::TestCaseTracking::ITracker*,
   std::allocator<Catch::TestCaseTracking::SectionTracker>,
   0>(Catch::TestCaseTracking::NameAndLocation const&, Catch::TestCaseTracking::TrackerContext&,
   Catch::TestCaseTracking::ITracker*&&) */

__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>
* __thiscall
std::
__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>
::
__shared_ptr_emplace_abi_ne200100_<Catch::TestCaseTracking::NameAndLocation_const&,Catch::TestCaseTracking::TrackerContext&,Catch::TestCaseTracking::ITracker*,std::allocator<Catch::TestCaseTracking::SectionTracker>,0>
          (__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>
           *this,NameAndLocation *param_1,TrackerContext *param_2,ITracker **param_3)
{
  SectionTracker *pSVar1;
  allocator aaStack_45 [13];
  ITracker **local_38;
  TrackerContext *local_30;
  NameAndLocation *local_28;
  __shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>
  *local_20;
  allocator aStack_11;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100177c88;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pSVar1 = (SectionTracker *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<Catch::TestCaseTracking::SectionTracker>>::
  construct_abi_ne200100_<Catch::TestCaseTracking::SectionTracker,Catch::TestCaseTracking::NameAndLocation_const&,Catch::TestCaseTracking::TrackerContext&,Catch::TestCaseTracking::ITracker*,0>
            (aaStack_45,pSVar1,local_28,local_30,local_38);
  return this;
}