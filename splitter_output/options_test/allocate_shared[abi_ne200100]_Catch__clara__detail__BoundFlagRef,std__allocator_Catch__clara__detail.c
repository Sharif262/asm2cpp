/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::clara::detail::BoundFlagRef>
   std::allocate_shared[abi:ne200100]<Catch::clara::detail::BoundFlagRef,
   std::allocator<Catch::clara::detail::BoundFlagRef>, bool&,
   0>(std::allocator<Catch::clara::detail::BoundFlagRef> const&, bool&) */

void std::
     allocate_shared_abi_ne200100_<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>,bool&,0>
               (allocator *param_1,bool *param_2)
{
  __shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>
  *p_Var1;
  BoundFlagRef *pBVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>>>
  ::__allocation_guard_abi_ne200100_<std::allocator<Catch::clara::detail::BoundFlagRef>>
            (a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>
  ::__shared_ptr_emplace_abi_ne200100_<bool&,std::allocator<Catch::clara::detail::BoundFlagRef>,0>
            (p_Var1,param_2);
  p_Var1 = (__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  pBVar2 = (BoundFlagRef *)
           __shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<Catch::clara::detail::BoundFlagRef>::
  __create_with_control_block_abi_ne200100_<Catch::clara::detail::BoundFlagRef,std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>>
            (pBVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}