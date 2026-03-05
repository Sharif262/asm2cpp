/* nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char, std::allocator<unsigned
   char> >::~output_vector_adapter() */

output_vector_adapter<unsigned_char,std::allocator<unsigned_char>> * __thiscall
nlohmann::json_abi_v3_12_0::detail::
output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>::~output_vector_adapter
          (output_vector_adapter<unsigned_char,std::allocator<unsigned_char>> *this)
{
  output_adapter_protocol<unsigned_char>::~output_adapter_protocol
            ((output_adapter_protocol<unsigned_char> *)this);
  return this;
}