/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::string > std::allocate_shared[abi:ne200100]<std::string,
   std::allocator<std::string >, char const (&) [13], 0>(std::allocator<std::string > const&, char
   const (&) [13]) */

void std::allocate_shared_abi_ne200100_<std::string,std::allocator<std::string>,char_const(&)[13],0>
               (allocator *param_1,char *param_2)
{
  __shared_ptr_emplace<std::string,std::allocator<std::string>> *p_Var1;
  string *psVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<std::string,std::allocator<std::string>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<std::string,std::allocator<std::string>>>>
  ::__allocation_guard_abi_ne200100_<std::allocator<std::string>>(a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<std::string,std::allocator<std::string>> *)
           __allocation_guard<std::allocator<std::__shared_ptr_emplace<std::string,std::allocator<std::string>>>>
           ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<std::string,std::allocator<std::string>>::
  __shared_ptr_emplace_abi_ne200100_<char_const(&)[13],std::allocator<std::string>,0>
            (p_Var1,param_2);
  p_Var1 = (__shared_ptr_emplace<std::string,std::allocator<std::string>> *)
           __allocation_guard<std::allocator<std::__shared_ptr_emplace<std::string,std::allocator<std::string>>>>
           ::__release_ptr_abi_ne200100_(a_Stack_30);
  psVar2 = (string *)
           __shared_ptr_emplace<std::string,std::allocator<std::string>>::__get_elem_abi_ne200100_
                     (p_Var1);
  std::shared_ptr<std::string>::
  __create_with_control_block_abi_ne200100_<std::string,std::__shared_ptr_emplace<std::string,std::allocator<std::string>>>
            (psVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<std::string,std::allocator<std::string>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}