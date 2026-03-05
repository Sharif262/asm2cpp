/* void std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned
   char, std::allocator<unsigned char> >,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char,
   std::allocator<unsigned char> > >
   >::__on_zero_shared_impl[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned
   char, std::allocator<unsigned char> > >, 0>() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
::
__on_zero_shared_impl_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>,0>
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
           *this)
{
  output_vector_adapter *poVar1;
  allocator aStack_19;
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
  *local_18;
  
  local_18 = this;
  __get_alloc_abi_ne200100_(this);
  poVar1 = (output_vector_adapter *)__get_elem_abi_ne200100_(this);
  std::
  allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
  ::
  destroy_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,0>
            (&aStack_19,poVar1);
  return;
}