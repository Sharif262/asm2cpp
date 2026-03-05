/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<cxxopts::values::standard_value<double> >
   std::allocate_shared[abi:ne200100]<cxxopts::values::standard_value<double>,
   std::allocator<cxxopts::values::standard_value<double> >, cxxopts::values::standard_value<double>
   const&, 0>(std::allocator<cxxopts::values::standard_value<double> > const&,
   cxxopts::values::standard_value<double> const&) */

void std::
     allocate_shared_abi_ne200100_<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>,cxxopts::values::standard_value<double>const&,0>
               (allocator *param_1,standard_value *param_2)
{
  __shared_ptr_emplace<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>>
  *p_Var1;
  standard_value *psVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>>>>
  ::__allocation_guard_abi_ne200100_<std::allocator<cxxopts::values::standard_value<double>>>
            (a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>>
  ::
  __shared_ptr_emplace_abi_ne200100_<cxxopts::values::standard_value<double>const&,std::allocator<cxxopts::values::standard_value<double>>,0>
            (p_Var1,param_2);
  p_Var1 = (__shared_ptr_emplace<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  psVar2 = (standard_value *)
           __shared_ptr_emplace<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<cxxopts::values::standard_value<double>>::
  __create_with_control_block_abi_ne200100_<cxxopts::values::standard_value<double>,std::__shared_ptr_emplace<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>>>
            (psVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}