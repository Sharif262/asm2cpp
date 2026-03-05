/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char,
   std::allocator<unsigned char> > >
   std::make_shared[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned
   char, std::allocator<unsigned char> >, std::vector<unsigned char, std::allocator<unsigned char>
   >&, 0>(std::vector<unsigned char, std::allocator<unsigned char> >&) */

void std::
     make_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::vector<unsigned_char,std::allocator<unsigned_char>>&,0>
               (vector *param_1)
{
  allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>
  aStack_21;
  vector *local_20;
  
  local_20 = param_1;
  allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>
  ::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}