/* nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char, std::allocator<unsigned
   char> >::output_vector_adapter(std::vector<unsigned char, std::allocator<unsigned char> >&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>::output_vector_adapter
          (output_vector_adapter<unsigned_char,std::allocator<unsigned_char>> *this,vector *param_1)
{
  output_adapter_protocol<unsigned_char>::output_adapter_protocol
            ((output_adapter_protocol<unsigned_char> *)this);
  *(undefined ***)this = &PTR_write_character_100157d80;
  *(vector **)(this + 8) = param_1;
  return;
}