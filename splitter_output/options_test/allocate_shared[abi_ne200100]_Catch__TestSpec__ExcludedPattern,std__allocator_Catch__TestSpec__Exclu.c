/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::ExcludedPattern>
   std::allocate_shared[abi:ne200100]<Catch::TestSpec::ExcludedPattern,
   std::allocator<Catch::TestSpec::ExcludedPattern>, std::shared_ptr<Catch::TestSpec::Pattern>&,
   0>(std::allocator<Catch::TestSpec::ExcludedPattern> const&,
   std::shared_ptr<Catch::TestSpec::Pattern>&) */

void std::
     allocate_shared_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>,std::shared_ptr<Catch::TestSpec::Pattern>&,0>
               (allocator *param_1,shared_ptr *param_2)
{
  __shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>
  *p_Var1;
  ExcludedPattern *pEVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>>>
  ::__allocation_guard_abi_ne200100_<std::allocator<Catch::TestSpec::ExcludedPattern>>(a_Stack_30,1)
  ;
  p_Var1 = (__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>
  ::
  __shared_ptr_emplace_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>&,std::allocator<Catch::TestSpec::ExcludedPattern>,0>
            (p_Var1,param_2);
  p_Var1 = (__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  pEVar2 = (ExcludedPattern *)
           __shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<Catch::TestSpec::ExcludedPattern>::
  __create_with_control_block_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>>
            (pEVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}