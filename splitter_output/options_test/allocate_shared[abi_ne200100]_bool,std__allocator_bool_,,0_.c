/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<bool> std::allocate_shared[abi:ne200100]<bool, std::allocator<bool>, ,
   0>(std::allocator<bool> const&) */

void std::allocate_shared_abi_ne200100_<bool,std::allocator<bool>,,0>(allocator *param_1)
{
  __shared_ptr_emplace<bool,std::allocator<bool>> *p_Var1;
  bool *pbVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<bool,std::allocator<bool>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<bool,std::allocator<bool>>>>::
  __allocation_guard_abi_ne200100_<std::allocator<bool>>(a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<bool,std::allocator<bool>> *)
           __allocation_guard<std::allocator<std::__shared_ptr_emplace<bool,std::allocator<bool>>>>
           ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<bool,std::allocator<bool>>::
  __shared_ptr_emplace_abi_ne200100_<,std::allocator<bool>,0>(p_Var1);
  p_Var1 = (__shared_ptr_emplace<bool,std::allocator<bool>> *)
           __allocation_guard<std::allocator<std::__shared_ptr_emplace<bool,std::allocator<bool>>>>
           ::__release_ptr_abi_ne200100_(a_Stack_30);
  pbVar2 = (bool *)__shared_ptr_emplace<bool,std::allocator<bool>>::__get_elem_abi_ne200100_(p_Var1)
  ;
  std::shared_ptr<bool>::
  __create_with_control_block_abi_ne200100_<bool,std::__shared_ptr_emplace<bool,std::allocator<bool>>>
            (pbVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<bool,std::allocator<bool>>>>::
  ~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}