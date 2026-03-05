/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >::reset() */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
::reset(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
        *this)
{
  std::string::clear_abi_ne200100_((string *)(this + 0x58));
  std::vector<unsigned_char,std::allocator<unsigned_char>>::clear_abi_ne200100_
            ((vector<unsigned_char,std::allocator<unsigned_char>> *)(this + 0x40));
  *(undefined8 *)(this + 0x98) = 0xffffffffffffffff;
  nlohmann::json_abi_v3_12_0::detail::char_traits<unsigned_char>::to_char_type
            (*(ulonglong *)(this + 0x18));
  std::vector<unsigned_char,std::allocator<unsigned_char>>::push_back_abi_ne200100_
            ((uchar *)(this + 0x40));
  return;
}