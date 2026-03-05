/* nlohmann::json_abi_v3_12_0::detail::output_adapter<unsigned char, std::basic_string<unsigned
   char, std::char_traits<unsigned char>, std::allocator<unsigned char> >
   >::output_adapter<std::allocator<unsigned char> >(std::vector<unsigned char,
   std::allocator<unsigned char> >&) */

output_adapter<unsigned_char,std::basic_string<unsigned_char,std::char_traits<unsigned_char>,std::allocator<unsigned_char>>>
* __thiscall
nlohmann::json_abi_v3_12_0::detail::
output_adapter<unsigned_char,std::basic_string<unsigned_char,std::char_traits<unsigned_char>,std::allocator<unsigned_char>>>
::output_adapter<std::allocator<unsigned_char>>
          (output_adapter<unsigned_char,std::basic_string<unsigned_char,std::char_traits<unsigned_char>,std::allocator<unsigned_char>>>
           *this,vector *param_1)
{
  shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>
  asStack_30 [16];
  vector *local_20;
  output_adapter<unsigned_char,std::basic_string<unsigned_char,std::char_traits<unsigned_char>,std::allocator<unsigned_char>>>
  *local_18;
  
  local_20 = param_1;
  local_18 = this;
  std::
  make_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::vector<unsigned_char,std::allocator<unsigned_char>>&,0>
            (param_1);
  __ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIhEEEC1B8ne200100INS3_21output_vector_adapterIhNS_9allocatorIhEEEELi0EEEONS0_IT_EE
            (this,asStack_30);
  std::
  shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>
  ::~shared_ptr_abi_ne200100_(asStack_30);
  return this;
}