/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::NamePattern>
   std::allocate_shared[abi:ne200100]<Catch::TestSpec::NamePattern,
   std::allocator<Catch::TestSpec::NamePattern>, std::string&, std::string&,
   0>(std::allocator<Catch::TestSpec::NamePattern> const&, std::string&, std::string&) */

void std::
     allocate_shared_abi_ne200100_<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>,std::string&,std::string&,0>
               (allocator *param_1,string *param_2,string *param_3)
{
  __shared_ptr_emplace<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>>
  *p_Var1;
  NamePattern *pNVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>>>>
  ::__allocation_guard_abi_ne200100_<std::allocator<Catch::TestSpec::NamePattern>>(a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>>::
  __shared_ptr_emplace_abi_ne200100_<std::string&,std::string&,std::allocator<Catch::TestSpec::NamePattern>,0>
            (p_Var1,param_2,param_3);
  p_Var1 = (__shared_ptr_emplace<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  pNVar2 = (NamePattern *)
           __shared_ptr_emplace<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<Catch::TestSpec::NamePattern>::
  __create_with_control_block_abi_ne200100_<Catch::TestSpec::NamePattern,std::__shared_ptr_emplace<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>>>
            (pNVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}