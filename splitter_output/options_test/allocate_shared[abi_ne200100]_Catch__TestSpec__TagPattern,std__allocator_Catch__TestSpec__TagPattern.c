/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::TagPattern>
   std::allocate_shared[abi:ne200100]<Catch::TestSpec::TagPattern,
   std::allocator<Catch::TestSpec::TagPattern>, std::string&, std::string&,
   0>(std::allocator<Catch::TestSpec::TagPattern> const&, std::string&, std::string&) */

void std::
     allocate_shared_abi_ne200100_<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>,std::string&,std::string&,0>
               (allocator *param_1,string *param_2,string *param_3)
{
  __shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>
  *p_Var1;
  TagPattern *pTVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>>>
  ::__allocation_guard_abi_ne200100_<std::allocator<Catch::TestSpec::TagPattern>>(a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>::
  __shared_ptr_emplace_abi_ne200100_<std::string&,std::string&,std::allocator<Catch::TestSpec::TagPattern>,0>
            (p_Var1,param_2,param_3);
  p_Var1 = (__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  pTVar2 = (TagPattern *)
           __shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<Catch::TestSpec::TagPattern>::
  __create_with_control_block_abi_ne200100_<Catch::TestSpec::TagPattern,std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>>
            (pTVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}