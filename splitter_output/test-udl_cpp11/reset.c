/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*>
   >::reset() */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
::reset(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        *this)
{
  std::string::clear_abi_ne200100_((string *)(this + 0x50));
  std::vector<char,std::allocator<char>>::clear_abi_ne200100_
            ((vector<char,std::allocator<char>> *)(this + 0x38));
  *(undefined8 *)(this + 0x90) = 0xffffffffffffffff;
  std::char_traits<char>::to_char_type_abi_ne200100_(*(int *)(this + 0x14));
  std::vector<char,std::allocator<char>>::push_back_abi_ne200100_((char *)(this + 0x38));
  return;
}