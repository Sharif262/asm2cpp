/* nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char, std::allocator<unsigned
   char> >::write_character(unsigned char) */

void nlohmann::json_abi_v3_12_0::detail::
     output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>::write_character
               (uchar param_1)
{
  std::vector<unsigned_char,std::allocator<unsigned_char>>::push_back_abi_ne200100_
            (*(uchar **)((ulong)param_1 + 8));
  return;
}