/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<double> std::allocate_shared[abi:ne200100]<double, std::allocator<double>, ,
   0>(std::allocator<double> const&) */

void std::allocate_shared_abi_ne200100_<double,std::allocator<double>,,0>(allocator *param_1)
{
  __shared_ptr_emplace<double,std::allocator<double>> *p_Var1;
  double *pdVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<double,std::allocator<double>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<double,std::allocator<double>>>>::
  __allocation_guard_abi_ne200100_<std::allocator<double>>(a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<double,std::allocator<double>> *)
           __allocation_guard<std::allocator<std::__shared_ptr_emplace<double,std::allocator<double>>>>
           ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<double,std::allocator<double>>::
  __shared_ptr_emplace_abi_ne200100_<,std::allocator<double>,0>(p_Var1);
  p_Var1 = (__shared_ptr_emplace<double,std::allocator<double>> *)
           __allocation_guard<std::allocator<std::__shared_ptr_emplace<double,std::allocator<double>>>>
           ::__release_ptr_abi_ne200100_(a_Stack_30);
  pdVar2 = (double *)
           __shared_ptr_emplace<double,std::allocator<double>>::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<double>::
  __create_with_control_block_abi_ne200100_<double,std::__shared_ptr_emplace<double,std::allocator<double>>>
            (pdVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<double,std::allocator<double>>>>::
  ~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}