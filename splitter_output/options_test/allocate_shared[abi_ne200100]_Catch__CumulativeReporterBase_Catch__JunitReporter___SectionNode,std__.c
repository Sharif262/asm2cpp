/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>
   std::allocate_shared[abi:ne200100]<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,
   std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,
   Catch::SectionStats&,
   0>(std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> const&,
   Catch::SectionStats&) */

void std::
     allocate_shared_abi_ne200100_<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,Catch::SectionStats&,0>
               (allocator *param_1,SectionStats *param_2)
{
  __shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
  *p_Var1;
  SectionNode *pSVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
  ::
  __allocation_guard_abi_ne200100_<std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
            (a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
  ::
  __shared_ptr_emplace_abi_ne200100_<Catch::SectionStats&,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,0>
            (p_Var1,param_2);
  p_Var1 = (__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  pSVar2 = (SectionNode *)
           __shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
  __create_with_control_block_abi_ne200100_<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
            (pSVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}