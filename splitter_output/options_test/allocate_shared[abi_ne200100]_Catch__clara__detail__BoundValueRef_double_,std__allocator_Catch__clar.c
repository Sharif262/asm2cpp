/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::clara::detail::BoundValueRef<double> >
   std::allocate_shared[abi:ne200100]<Catch::clara::detail::BoundValueRef<double>,
   std::allocator<Catch::clara::detail::BoundValueRef<double> >, double&,
   0>(std::allocator<Catch::clara::detail::BoundValueRef<double> > const&, double&) */

void std::
     allocate_shared_abi_ne200100_<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>,double&,0>
               (allocator *param_1,double *param_2)
{
  __shared_ptr_emplace<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>>
  *p_Var1;
  BoundValueRef *pBVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>>>>
  ::__allocation_guard_abi_ne200100_<std::allocator<Catch::clara::detail::BoundValueRef<double>>>
            (a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>>
  ::
  __shared_ptr_emplace_abi_ne200100_<double&,std::allocator<Catch::clara::detail::BoundValueRef<double>>,0>
            (p_Var1,param_2);
  p_Var1 = (__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  pBVar2 = (BoundValueRef *)
           __shared_ptr_emplace<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<Catch::clara::detail::BoundValueRef<double>>::
  __create_with_control_block_abi_ne200100_<Catch::clara::detail::BoundValueRef<double>,std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>>>
            (pBVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}