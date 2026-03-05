/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestCaseTracking::SectionTracker>
   std::allocate_shared[abi:ne200100]<Catch::TestCaseTracking::SectionTracker,
   std::allocator<Catch::TestCaseTracking::SectionTracker>, Catch::TestCaseTracking::NameAndLocation
   const&, Catch::TestCaseTracking::TrackerContext&, Catch::TestCaseTracking::ITracker*,
   0>(std::allocator<Catch::TestCaseTracking::SectionTracker> const&,
   Catch::TestCaseTracking::NameAndLocation const&, Catch::TestCaseTracking::TrackerContext&,
   Catch::TestCaseTracking::ITracker*&&) */

void std::
     allocate_shared_abi_ne200100_<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>,Catch::TestCaseTracking::NameAndLocation_const&,Catch::TestCaseTracking::TrackerContext&,Catch::TestCaseTracking::ITracker*,0>
               (allocator *param_1,NameAndLocation *param_2,TrackerContext *param_3,
               ITracker **param_4)
{
  __shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>
  *p_Var1;
  SectionTracker *pSVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>>>
  ::__allocation_guard_abi_ne200100_<std::allocator<Catch::TestCaseTracking::SectionTracker>>
            (a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>
  ::
  __shared_ptr_emplace_abi_ne200100_<Catch::TestCaseTracking::NameAndLocation_const&,Catch::TestCaseTracking::TrackerContext&,Catch::TestCaseTracking::ITracker*,std::allocator<Catch::TestCaseTracking::SectionTracker>,0>
            (p_Var1,param_2,param_3,param_4);
  p_Var1 = (__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  pSVar2 = (SectionTracker *)
           __shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<Catch::TestCaseTracking::SectionTracker>::
  __create_with_control_block_abi_ne200100_<Catch::TestCaseTracking::SectionTracker,std::__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>>
            (pSVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestCaseTracking::SectionTracker,std::allocator<Catch::TestCaseTracking::SectionTracker>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}