/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::vector<unsigned int, std::allocator<unsigned int> > >
   std::allocate_shared[abi:ne200100]<std::vector<unsigned int, std::allocator<unsigned int> >,
   std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > >, ,
   0>(std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > const&) */

void std::
     allocate_shared_abi_ne200100_<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>,,0>
               (allocator *param_1)
{
  __shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
  *p_Var1;
  vector *pvVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>>
  ::
  __allocation_guard_abi_ne200100_<std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
            (a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
  ::
  __shared_ptr_emplace_abi_ne200100_<,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>,0>
            (p_Var1);
  p_Var1 = (__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  pvVar2 = (vector *)
           __shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<std::vector<unsigned_int,std::allocator<unsigned_int>>>::
  __create_with_control_block_abi_ne200100_<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>
            (pvVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}