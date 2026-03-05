/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::operator
   std::basic_string_view<char, std::char_traits<char> ><std::basic_string_view<char,
   std::char_traits<char> >, 0>() const */

undefined1  [16] __thiscall
nlohmann::json_abi_v3_12_0::basic_json::operator_cast_to_basic_string_view(basic_json *this)
{
  undefined1 auVar1 [16];
  
  auVar1 = nlohmann::json_abi_v3_12_0::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::
           get<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                     ();
  return auVar1;
}