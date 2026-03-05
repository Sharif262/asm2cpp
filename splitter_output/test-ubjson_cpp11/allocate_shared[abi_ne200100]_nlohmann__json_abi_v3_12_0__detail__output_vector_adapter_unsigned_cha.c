/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char,
   std::allocator<unsigned char> > >
   std::allocate_shared[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned
   char, std::allocator<unsigned char> >,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >&,
   0>(std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char,
   std::allocator<unsigned char> > > const&, std::vector<unsigned char, std::allocator<unsigned
   char> >&) */

void std::
     allocate_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>&,0>
               (allocator *param_1,vector *param_2)
{
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
  *p_Var1;
  output_vector_adapter *poVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>>
  ::
  __allocation_guard_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
            (a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
  ::
  __shared_ptr_emplace_abi_ne200100_<std::vector<unsigned_char,std::allocator<unsigned_char>>&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>,0>
            (p_Var1,param_2);
  p_Var1 = (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  poVar2 = (output_vector_adapter *)
           __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::
  shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>
  ::
  __create_with_control_block_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>
            (poVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}